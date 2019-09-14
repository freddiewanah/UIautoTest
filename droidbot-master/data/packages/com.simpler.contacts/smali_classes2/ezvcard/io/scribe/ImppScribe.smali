.class public Lezvcard/io/scribe/ImppScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "ImppScribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/scribe/ImppScribe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Impp;",
        ">;"
    }
.end annotation


# static fields
.field public static final AIM:Ljava/lang/String; = "aim"

.field public static final ICQ:Ljava/lang/String; = "icq"

.field public static final IRC:Ljava/lang/String; = "irc"

.field public static final MSN:Ljava/lang/String; = "msnim"

.field public static final SIP:Ljava/lang/String; = "sip"

.field public static final SKYPE:Ljava/lang/String; = "skype"

.field public static final XMPP:Ljava/lang/String; = "xmpp"

.field public static final YAHOO:Ljava/lang/String; = "ymsgr"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/scribe/ImppScribe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const/4 v2, 0x2

    const-string v3, "aim"

    const-string v4, "(goim|addbuddy)\\?.*?\\bscreenname=(.*?)(&|$)"

    const-string v5, "goim?screenname=%s"

    invoke-direct {v1, v3, v4, v2, v5}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const-string v3, "ymsgr"

    const-string v4, "(sendim|addfriend|sendfile|call)\\?(.*)"

    const-string v5, "sendim?%s"

    invoke-direct {v1, v3, v4, v2, v5}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const-string v3, "(.*?)(\\?|$)"

    const/4 v4, 0x1

    const-string v5, "skype"

    const-string v6, "%s"

    invoke-direct {v1, v5, v3, v4, v6}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const-string v5, "msnim"

    const-string v6, "(chat|add|voice|video)\\?contact=(.*?)(&|$)"

    const-string v7, "chat?contact=%s"

    invoke-direct {v1, v5, v6, v2, v7}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const-string v2, "xmpp"

    const-string v5, "%s?message"

    invoke-direct {v1, v2, v3, v4, v5}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const-string v2, "icq"

    const-string v3, "message\\?uin=(\\d+)"

    const-string v5, "message?uin=%s"

    invoke-direct {v1, v2, v3, v4, v5}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const-string v2, "sip"

    invoke-direct {v1, v2}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lezvcard/io/scribe/ImppScribe$a;

    const-string v2, "irc"

    invoke-direct {v1, v2}, Lezvcard/io/scribe/ImppScribe$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lezvcard/io/scribe/ImppScribe;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Impp;

    const-string v1, "IMPP"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 5

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lezvcard/property/Impp;

    invoke-direct {v0, p1}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lezvcard/io/CannotParseException;

    const/16 v2, 0xf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-direct {v1, v2, v3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lezvcard/property/Impp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezvcard/property/Impp;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method private a(Lezvcard/property/Impp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lezvcard/property/Impp;->getUri()Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Impp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Impp;"
        }
    .end annotation

    const-string p2, "href"

    .line 2
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/ImppScribe;->parseHtmlLink(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lezvcard/property/Impp;

    invoke-direct {v0, p1}, Lezvcard/property/Impp;-><init>(Ljava/net/URI;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 v0, 0xe

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p1, v0, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;
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
            "Lezvcard/property/Impp;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->a(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ImppScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;
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
            "Lezvcard/property/Impp;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->a(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/ImppScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Impp;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    new-array p3, p2, [Lezvcard/VCardDataType;

    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->a(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-array p1, p2, [Lezvcard/VCardDataType;

    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/ImppScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Impp;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->a(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImppScribe;->_writeJson(Lezvcard/property/Impp;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Impp;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->a(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_writeText(Lezvcard/property/Impp;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Impp;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->a(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_writeXml(Lezvcard/property/Impp;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method public parseHtmlLink(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 1
    sget-object v0, Lezvcard/io/scribe/ImppScribe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/io/scribe/ImppScribe$a;

    .line 2
    invoke-virtual {v1, p1}, Lezvcard/io/scribe/ImppScribe$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-virtual {v1}, Lezvcard/io/scribe/ImppScribe$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public writeHtmlLink(Lezvcard/property/Impp;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lezvcard/property/Impp;->getUri()Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lezvcard/io/scribe/ImppScribe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/io/scribe/ImppScribe$a;

    .line 5
    invoke-virtual {v3}, Lezvcard/io/scribe/ImppScribe$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Lezvcard/io/scribe/ImppScribe$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
