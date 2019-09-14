.class public Lezvcard/io/scribe/AddressScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "AddressScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Address;

    const-string v1, "ADR"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    const-string v0, "post-office-box"

    .line 3
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/Address;->setPoBox(Ljava/lang/String;)V

    const-string v0, "extended-address"

    .line 4
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/Address;->setExtendedAddress(Ljava/lang/String;)V

    const-string v0, "street-address"

    .line 5
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/Address;->setStreetAddress(Ljava/lang/String;)V

    const-string v0, "locality"

    .line 6
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/Address;->setLocality(Ljava/lang/String;)V

    const-string v0, "region"

    .line 7
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/Address;->setRegion(Ljava/lang/String;)V

    const-string v0, "postal-code"

    .line 8
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/Address;->setPostalCode(Ljava/lang/String;)V

    const-string v0, "country-name"

    .line 9
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/Address;->setCountry(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Lezvcard/parameter/VCardParameters;->addType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;
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
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->structured(Lezvcard/io/json/JCardValue;)Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setPoBox(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setExtendedAddress(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setStreetAddress(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setLocality(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setRegion(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setPostalCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/Address;->setCountry(Ljava/lang/String;)V

    return-object p2
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;
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
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->structured(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setPoBox(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setExtendedAddress(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setStreetAddress(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setLocality(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setRegion(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setPostalCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/Address;->setCountry(Ljava/lang/String;)V

    return-object p2
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/AddressScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    const-string p3, "pobox"

    .line 3
    invoke-direct {p0, p1, p3}, Lezvcard/io/scribe/AddressScribe;->a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setPoBox(Ljava/lang/String;)V

    const-string p3, "ext"

    .line 4
    invoke-direct {p0, p1, p3}, Lezvcard/io/scribe/AddressScribe;->a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setExtendedAddress(Ljava/lang/String;)V

    const-string p3, "street"

    .line 5
    invoke-direct {p0, p1, p3}, Lezvcard/io/scribe/AddressScribe;->a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setStreetAddress(Ljava/lang/String;)V

    const-string p3, "locality"

    .line 6
    invoke-direct {p0, p1, p3}, Lezvcard/io/scribe/AddressScribe;->a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setLocality(Ljava/lang/String;)V

    const-string p3, "region"

    .line 7
    invoke-direct {p0, p1, p3}, Lezvcard/io/scribe/AddressScribe;->a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setRegion(Ljava/lang/String;)V

    const-string p3, "code"

    .line 8
    invoke-direct {p0, p1, p3}, Lezvcard/io/scribe/AddressScribe;->a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/Address;->setPostalCode(Ljava/lang/String;)V

    const-string p3, "country"

    .line 9
    invoke-direct {p0, p1, p3}, Lezvcard/io/scribe/AddressScribe;->a(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/Address;->setCountry(Ljava/lang/String;)V

    return-object p2
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/AddressScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/VCardPropertyScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    .line 3
    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p3, p1, :cond_0

    sget-object p1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p3, p1, :cond_1

    :cond_0
    const-string p1, "LABEL"

    .line 4
    invoke-virtual {p2, p1}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    :cond_1
    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;
    .locals 3

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    invoke-static {v0}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/AddressScribe;->_writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Address;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 2

    const/4 p2, 0x7

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, p2, v0

    invoke-static {p2}, Lezvcard/io/scribe/VCardPropertyScribe;->structured([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeText(Lezvcard/property/Address;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pobox"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "street"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 5
    invoke-virtual {p1}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locality"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    invoke-virtual {p1}, Lezvcard/property/Address;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 7
    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    invoke-virtual {p1}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "country"

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
