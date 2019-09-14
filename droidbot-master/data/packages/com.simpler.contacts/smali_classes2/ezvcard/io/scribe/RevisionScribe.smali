.class public Lezvcard/io/scribe/RevisionScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "RevisionScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Revision;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Revision;

    const-string v1, "REV"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lezvcard/property/Revision;
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lezvcard/property/Revision;

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, p1}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lezvcard/property/Revision;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    return-object p1
.end method

.method private a(Lezvcard/property/Revision;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->date(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Revision;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Revision;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "datetime"

    .line 3
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lezvcard/io/scribe/RevisionScribe;->a(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Revision;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->a(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RevisionScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Revision;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->a(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/RevisionScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Revision;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    new-array p3, p2, [Lezvcard/VCardDataType;

    sget-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->a(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-array p1, p2, [Lezvcard/VCardDataType;

    sget-object p2, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/RevisionScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Revision;)Lezvcard/io/json/JCardValue;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/RevisionScribe;->a(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->_writeJson(Lezvcard/property/Revision;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Revision;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->a(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_writeText(Lezvcard/property/Revision;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Revision;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/RevisionScribe;->a(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_writeXml(Lezvcard/property/Revision;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
