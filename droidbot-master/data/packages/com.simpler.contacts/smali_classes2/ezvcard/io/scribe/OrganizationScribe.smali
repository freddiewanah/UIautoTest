.class public Lezvcard/io/scribe/OrganizationScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "OrganizationScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Organization;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Organization;

    const-string v1, "ORG"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Organization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Organization;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    const-string v0, "organization-name"

    .line 3
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "organization-unit"

    .line 5
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/OrganizationScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Organization;
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
            "Lezvcard/property/Organization;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->structured(Lezvcard/io/json/JCardValue;)Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;->nextString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/OrganizationScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Organization;
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
            "Lezvcard/property/Organization;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->semistructured(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;->next()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/OrganizationScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Organization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Organization;"
        }
    .end annotation

    .line 2
    sget-object p2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardElement;->all(Lezvcard/VCardDataType;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lezvcard/property/Organization;

    invoke-direct {p2}, Lezvcard/property/Organization;-><init>()V

    .line 5
    invoke-virtual {p2}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2

    :cond_0
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Lezvcard/VCardDataType;

    const/4 p2, 0x0

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/OrganizationScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Organization;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Organization;)Lezvcard/io/json/JCardValue;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 4
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Organization;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/OrganizationScribe;->_writeJson(Lezvcard/property/Organization;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Organization;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->structured([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Organization;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/OrganizationScribe;->_writeText(Lezvcard/property/Organization;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Organization;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {v0}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Organization;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/OrganizationScribe;->_writeXml(Lezvcard/property/Organization;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
