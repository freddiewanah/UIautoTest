.class public Lezvcard/io/scribe/TimezoneScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "TimezoneScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Timezone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    const-string v1, "TZ"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lezvcard/io/scribe/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    .line 3
    new-instance p1, Lezvcard/property/Timezone;

    invoke-direct {p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    :try_start_0
    new-instance p3, Lezvcard/property/Timezone;

    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;

    move-result-object v0

    invoke-direct {p3, v0}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    nop

    .line 5
    sget-object p3, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    if-ne p2, p3, :cond_2

    .line 6
    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 p3, 0x14

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    new-instance p2, Lezvcard/property/Timezone;

    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_3
    :try_start_1
    new-instance p2, Lezvcard/property/Timezone;

    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    .line 9
    :catch_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x13

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_4
    :goto_0
    new-instance p1, Lezvcard/property/Timezone;

    invoke-direct {p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;
    .locals 6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long v4, v0, v2

    long-to-int p1, v4

    .line 13
    rem-long/2addr v0, v2

    long-to-int v1, v0

    if-gez v1, :cond_0

    mul-int/lit8 v1, v1, -0x1

    .line 14
    :cond_0
    new-instance v0, Lezvcard/util/UtcOffset;

    invoke-direct {v0, p1, v1}, Lezvcard/util/UtcOffset;-><init>(II)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .line 15
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    .line 4
    sget-object v1, Lezvcard/io/scribe/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/TimezoneScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_dataType(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/io/scribe/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Timezone;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lezvcard/io/scribe/TimezoneScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;
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
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TimezoneScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TimezoneScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;
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
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lezvcard/io/scribe/TimezoneScribe;->a(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/TimezoneScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    new-array p3, p2, [Lezvcard/VCardDataType;

    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lezvcard/property/Timezone;

    invoke-direct {p1, p3}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-array p3, p2, [Lezvcard/VCardDataType;

    sget-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Lezvcard/property/Timezone;

    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 6
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x13

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lezvcard/VCardDataType;

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    aput-object p3, p1, v1

    sget-object p3, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    aput-object p3, p1, p2

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/TimezoneScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Timezone;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

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
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/TimezoneScribe;->_writeJson(Lezvcard/property/Timezone;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    .line 4
    sget-object v1, Lezvcard/io/scribe/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1, v2}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, v0}, Lezvcard/io/scribe/TimezoneScribe;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lezvcard/io/scribe/TimezoneScribe;->a(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_writeText(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Timezone;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

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
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_writeXml(Lezvcard/property/Timezone;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
