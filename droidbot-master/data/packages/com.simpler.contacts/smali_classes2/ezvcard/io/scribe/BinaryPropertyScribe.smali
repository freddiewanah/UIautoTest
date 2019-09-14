.class public abstract Lezvcard/io/scribe/BinaryPropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "BinaryPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/BinaryProperty<",
        "TU;>;U:",
        "Lezvcard/parameter/MediaTypeParameter;",
        ">",
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/BinaryProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->parseContentType(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object v0

    .line 2
    sget-object v1, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p2, Lezvcard/util/DataUri;

    invoke-direct {p2, p1}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lezvcard/util/DataUri;->getData()[B

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-object v0, p3

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    if-eq p2, v1, :cond_5

    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p3}, Lezvcard/parameter/VCardParameters;->getEncoding()Lezvcard/parameter/Encoding;

    move-result-object p2

    .line 8
    sget-object p3, Lezvcard/parameter/Encoding;->BASE64:Lezvcard/parameter/Encoding;

    if-eq p2, p3, :cond_4

    sget-object p3, Lezvcard/parameter/Encoding;->B:Lezvcard/parameter/Encoding;

    if-ne p2, p3, :cond_3

    goto :goto_1

    .line 9
    :catch_1
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p4, p5, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Ljava/util/List;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_1
    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method private a(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v1, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getContentType()Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "application/octet-stream"

    .line 17
    :goto_1
    new-instance p2, Lezvcard/util/DataUri;

    invoke-direct {p2, p1, v0}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2}, Lezvcard/util/DataUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected abstract _buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method protected abstract _buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method protected _dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 2

    .line 1
    sget-object v0, Lezvcard/io/scribe/a;->a:[I

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

.method protected abstract _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TU;)TT;"
        }
    .end annotation
.end method

.method protected abstract _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTU;)TT;"
        }
    .end annotation
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/BinaryProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "object"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string p2, "data"

    .line 4
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Lezvcard/util/DataUri;

    invoke-direct {v0, p2}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lezvcard/util/DataUri;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    const/4 v0, 0x0

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-direct {p1, v0, v2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/BinaryProperty;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v4, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/BinaryProperty;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/BinaryProperty;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lezvcard/VCardDataType;

    sget-object v2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    sget-object v6, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v8

    move-object v4, p0

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-array p1, v0, [Lezvcard/VCardDataType;

    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p2, p1, v3

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getContentType()Lezvcard/parameter/MediaTypeParameter;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Lezvcard/parameter/MediaTypeParameter;

    invoke-direct {p4, v0, v0, v0}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 6
    sget-object v1, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p4}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p4}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    return-void

    .line 16
    :cond_6
    sget-object p1, Lezvcard/parameter/Encoding;->B:Lezvcard/parameter/Encoding;

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 17
    invoke-virtual {p4}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    sget-object p1, Lezvcard/parameter/Encoding;->BASE64:Lezvcard/parameter/Encoding;

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 19
    invoke-virtual {p4}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 2
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeText(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p2}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Ljava/util/List;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TU;)TT;"
        }
    .end annotation

    .line 1
    sget-object p3, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "http"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected parseContentType(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            ")TU;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/io/scribe/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getMediaType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
