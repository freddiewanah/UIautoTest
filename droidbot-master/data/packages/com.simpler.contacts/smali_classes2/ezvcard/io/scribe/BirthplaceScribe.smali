.class public Lezvcard/io/scribe/BirthplaceScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "BirthplaceScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Birthplace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    const-string v1, "BIRTHPLACE"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Birthplace;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/BirthplaceScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Birthplace;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BirthplaceScribe;->_dataType(Lezvcard/property/Birthplace;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Birthplace;
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
            "Lezvcard/property/Birthplace;"
        }
    .end annotation

    .line 2
    new-instance p3, Lezvcard/property/Birthplace;

    invoke-direct {p3}, Lezvcard/property/Birthplace;-><init>()V

    .line 3
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p4, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Lezvcard/property/Birthplace;->setText(Ljava/lang/String;)V

    return-object p3

    .line 6
    :cond_0
    sget-object p4, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_1

    .line 7
    invoke-virtual {p3, p1}, Lezvcard/property/Birthplace;->setUri(Ljava/lang/String;)V

    return-object p3

    .line 8
    :cond_1
    invoke-virtual {p3, p1}, Lezvcard/property/Birthplace;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BirthplaceScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Birthplace;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Birthplace;
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
            "Lezvcard/property/Birthplace;"
        }
    .end annotation

    .line 2
    new-instance p3, Lezvcard/property/Birthplace;

    invoke-direct {p3}, Lezvcard/property/Birthplace;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p4, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Lezvcard/property/Birthplace;->setText(Ljava/lang/String;)V

    return-object p3

    .line 6
    :cond_0
    sget-object p4, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_1

    .line 7
    invoke-virtual {p3, p1}, Lezvcard/property/Birthplace;->setUri(Ljava/lang/String;)V

    return-object p3

    .line 8
    :cond_1
    invoke-virtual {p3, p1}, Lezvcard/property/Birthplace;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/BirthplaceScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Birthplace;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Birthplace;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Birthplace;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Birthplace;

    invoke-direct {p2}, Lezvcard/property/Birthplace;-><init>()V

    const/4 p3, 0x1

    .line 3
    new-array v0, p3, [Lezvcard/VCardDataType;

    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lezvcard/property/Birthplace;->setText(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_0
    new-array v0, p3, [Lezvcard/VCardDataType;

    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lezvcard/property/Birthplace;->setUri(Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lezvcard/VCardDataType;

    sget-object p2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p2, p1, v2

    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p2, p1, p3

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/BirthplaceScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Birthplace;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Birthplace;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
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
    check-cast p1, Lezvcard/property/Birthplace;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BirthplaceScribe;->_writeJson(Lezvcard/property/Birthplace;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Birthplace;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Birthplace;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BirthplaceScribe;->_writeText(Lezvcard/property/Birthplace;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Birthplace;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Birthplace;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

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
    check-cast p1, Lezvcard/property/Birthplace;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BirthplaceScribe;->_writeXml(Lezvcard/property/Birthplace;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
