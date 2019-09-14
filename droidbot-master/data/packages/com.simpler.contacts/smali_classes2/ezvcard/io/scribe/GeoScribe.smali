.class public Lezvcard/io/scribe/GeoScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "GeoScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Geo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Geo;

    const-string v1, "GEO"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Geo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Geo;"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lezvcard/io/scribe/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    return-object p3

    .line 3
    :cond_1
    :try_start_0
    new-instance p2, Lezvcard/property/Geo;

    invoke-static {p1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 4
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0xc

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->semistructured(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;->next()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;->next()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    new-instance p3, Lezvcard/property/Geo;

    invoke-direct {p3, p2, p1}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p3

    .line 11
    :catch_1
    new-instance p2, Lezvcard/io/CannotParseException;

    const/16 p3, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p2, p3, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    .line 12
    :catch_2
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p3, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0xb

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_4
    :goto_0
    new-instance p1, Lezvcard/property/Geo;

    invoke-direct {p1, p3}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-object p1
.end method

.method private a(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 4

    .line 15
    invoke-virtual {p1}, Lezvcard/property/Geo;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lezvcard/io/scribe/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/Geo;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object p1

    invoke-virtual {p1, v0}, Lezvcard/util/GeoUri;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    new-instance p2, Lezvcard/util/VCardFloatFormatter;

    invoke-direct {p2, v0}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lezvcard/property/Geo;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lezvcard/property/Geo;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->structured([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 2

    .line 1
    sget-object v0, Lezvcard/io/scribe/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Geo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Geo;"
        }
    .end annotation

    const-string p2, "latitude"

    .line 2
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "longitude"

    .line 4
    invoke-virtual {p1, v2}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    new-instance v0, Lezvcard/property/Geo;

    invoke-direct {v0, p2, p1}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    .line 7
    :catch_0
    new-instance p2, Lezvcard/io/CannotParseException;

    const/16 v2, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {p2, v2, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 9
    :catch_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 v2, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-direct {p1, v2, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;
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
            "Lezvcard/property/Geo;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/scribe/GeoScribe;->a(Ljava/lang/String;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/GeoScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;
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
            "Lezvcard/property/Geo;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3, p5}, Lezvcard/io/scribe/GeoScribe;->a(Ljava/lang/String;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/GeoScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Geo;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [Lezvcard/VCardDataType;

    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lezvcard/io/scribe/GeoScribe;->a(Ljava/lang/String;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-array p1, p2, [Lezvcard/VCardDataType;

    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p2, p1, v2

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/GeoScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Geo;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 2
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/GeoScribe;->a(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/GeoScribe;->_writeJson(Lezvcard/property/Geo;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->a(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_writeText(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Geo;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p2}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/GeoScribe;->a(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_writeXml(Lezvcard/property/Geo;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
