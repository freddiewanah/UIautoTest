.class public Lezvcard/io/scribe/TelephoneScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "TelephoneScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Telephone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Telephone;

    const-string v1, "TEL"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lezvcard/VCardDataType;Ljava/util/List;)Lezvcard/property/Telephone;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Telephone;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lezvcard/property/Telephone;

    invoke-static {p1}, Lezvcard/util/TelUri;->parse(Ljava/lang/String;)Lezvcard/util/TelUri;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/property/Telephone;-><init>(Lezvcard/util/TelUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x12

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p2, Lezvcard/property/Telephone;

    invoke-direct {p2, p1}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Telephone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 2
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_dataType(Lezvcard/property/Telephone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Telephone;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Telephone;"
        }
    .end annotation

    const-string p2, "href"

    .line 2
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :try_start_0
    new-instance v0, Lezvcard/property/Telephone;

    invoke-static {p2}, Lezvcard/util/TelUri;->parse(Ljava/lang/String;)Lezvcard/util/TelUri;

    move-result-object p2

    invoke-direct {v0, p2}, Lezvcard/property/Telephone;-><init>(Lezvcard/util/TelUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Lezvcard/property/Telephone;

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v1

    invoke-virtual {v1, p2}, Lezvcard/parameter/VCardParameters;->addType(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Telephone;
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
            "Lezvcard/property/Telephone;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/scribe/TelephoneScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Ljava/util/List;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TelephoneScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Telephone;
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
            "Lezvcard/property/Telephone;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p5}, Lezvcard/io/scribe/TelephoneScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Ljava/util/List;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/TelephoneScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Telephone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Telephone;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [Lezvcard/VCardDataType;

    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lezvcard/property/Telephone;

    invoke-direct {p1, v0}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-array v0, p2, [Lezvcard/VCardDataType;

    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Lezvcard/property/Telephone;

    invoke-static {p1}, Lezvcard/util/TelUri;->parse(Ljava/lang/String;)Lezvcard/util/TelUri;

    move-result-object v0

    invoke-direct {p2, v0}, Lezvcard/property/Telephone;-><init>(Lezvcard/util/TelUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 6
    :catch_0
    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x12

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lezvcard/property/Telephone;

    invoke-direct {p2, p1}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lezvcard/VCardDataType;

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, v2

    sget-object p3, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/TelephoneScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Telephone;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/Telephone;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/VCardPropertyScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TelephoneScribe;->_prepareParameters(Lezvcard/property/Telephone;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/Telephone;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lezvcard/util/TelUri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    .line 6
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/TelephoneScribe;->_writeJson(Lezvcard/property/Telephone;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Telephone;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lezvcard/util/TelUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lezvcard/util/TelUri;->getExtension()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lezvcard/util/TelUri;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lezvcard/util/TelUri;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_writeText(Lezvcard/property/Telephone;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Telephone;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Telephone;->getUri()Lezvcard/util/TelUri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p1}, Lezvcard/util/TelUri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 6
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Telephone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TelephoneScribe;->_writeXml(Lezvcard/property/Telephone;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
