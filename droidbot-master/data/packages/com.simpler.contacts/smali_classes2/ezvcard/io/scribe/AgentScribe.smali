.class public Lezvcard/io/scribe/AgentScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "AgentScribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/scribe/AgentScribe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Agent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Agent;

    const-string v1, "AGENT"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Agent;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Agent;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p1, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Agent;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AgentScribe;->_dataType(Lezvcard/property/Agent;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Agent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Agent;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Agent;

    invoke-direct {p2}, Lezvcard/property/Agent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->classNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "vcard"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "href"

    .line 5
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Lezvcard/property/Agent;->setUrl(Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p1, Lezvcard/io/EmbeddedVCardException;

    new-instance v0, Lezvcard/io/scribe/AgentScribe$a;

    invoke-direct {v0, p2}, Lezvcard/io/scribe/AgentScribe$a;-><init>(Lezvcard/property/Agent;)V

    invoke-direct {p1, v0}, Lezvcard/io/EmbeddedVCardException;-><init>(Lezvcard/io/EmbeddedVCardException$InjectionCallback;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AgentScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Agent;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Agent;
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
            "Lezvcard/property/Agent;"
        }
    .end annotation

    .line 2
    new-instance p3, Lezvcard/property/Agent;

    invoke-direct {p3}, Lezvcard/property/Agent;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lezvcard/property/Agent;->setUrl(Ljava/lang/String;)V

    return-object p3

    .line 4
    :cond_0
    new-instance p1, Lezvcard/io/EmbeddedVCardException;

    new-instance p2, Lezvcard/io/scribe/AgentScribe$a;

    invoke-direct {p2, p3}, Lezvcard/io/scribe/AgentScribe$a;-><init>(Lezvcard/property/Agent;)V

    invoke-direct {p1, p2}, Lezvcard/io/EmbeddedVCardException;-><init>(Lezvcard/io/EmbeddedVCardException$InjectionCallback;)V

    throw p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/AgentScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Agent;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Agent;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Agent;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Agent;->getVCard()Lezvcard/VCard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lezvcard/io/EmbeddedVCardException;

    invoke-direct {p2, p1}, Lezvcard/io/EmbeddedVCardException;-><init>(Lezvcard/VCard;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lezvcard/io/SkipMeException;

    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lezvcard/Messages;->getValidationWarning(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lezvcard/io/SkipMeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Agent;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AgentScribe;->_writeText(Lezvcard/property/Agent;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
