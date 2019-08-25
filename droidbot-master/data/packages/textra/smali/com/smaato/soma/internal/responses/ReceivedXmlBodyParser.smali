.class public Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPTED_VIDEO_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACCEPTED_VIDEO_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Error during the XML parsing. Can\'t find the response tag."

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    const-class v0, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->TAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    aput-object v1, v0, v2

    const-string v1, "video/3gpp"

    aput-object v1, v0, v3

    const-string v1, "video/3gp"

    aput-object v1, v0, v4

    const-string v1, "video/m4v"

    aput-object v1, v0, v5

    const-string v1, "video/mov"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->ACCEPTED_VIDEO_TYPES:Ljava/util/List;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mp4"

    aput-object v1, v0, v2

    const-string v1, "3gpp"

    aput-object v1, v0, v3

    const-string v1, "3gp"

    aput-object v1, v0, v4

    const-string v1, "m4v"

    aput-object v1, v0, v5

    const-string v1, "mov"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->ACCEPTED_VIDEO_EXTENSIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    .prologue
    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->doXMLParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/ReceivedBannerInterface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    const-string v2, "Error during the XML parsing."

    invoke-direct {v1, v2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private doXMLParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 72
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->TAG:Ljava/lang/String;

    const-string v2, "Error during the XML parsing. Can\'t find the response tag."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 85
    new-instance v0, Lcom/smaato/soma/exception/ParserException;

    const-string v1, "Error during the XML parsing. Can\'t find the response tag."

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v1, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v1}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 90
    const-string v2, "VAST"

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-direct {p0, v0, p2, v1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseVASTResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/vast/VASTAd;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseXMLErrorResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    goto :goto_0
.end method

.method private static getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;
    .locals 2

    .prologue
    .line 195
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseCompanionAd(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/vast/CompanionAd;
    .locals 7

    .prologue
    .line 272
    new-instance v2, Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-direct {v2}, Lcom/smaato/soma/internal/vast/CompanionAd;-><init>()V

    .line 273
    const-string v0, "width"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setWidth(I)V

    .line 274
    const-string v0, "height"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHeight(I)V

    .line 276
    const-string v0, "HTMLResource"

    invoke-static {v0, p0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 277
    const-string v1, "StaticResource"

    invoke-static {v1, p0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 279
    if-eqz v1, :cond_2

    const-string v3, "creativeType"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    invoke-static {v1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setStaticResourceUri(Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    const-string v0, "Tracking"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 287
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 289
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_1

    const-string v5, "creativeView"

    const-string v6, "event"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 281
    :cond_2
    if-eqz v0, :cond_0

    .line 282
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHTMLResource(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    const-string v0, "CompanionClickThrough"

    .line 296
    invoke-static {v0, p0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setCompanionClickThroughUrl(Ljava/lang/String;)V

    .line 298
    const-string v0, "CompanionClickTracking"

    invoke-static {p0, v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setCompanionClickTrackingUrls(Ljava/util/Vector;)V

    .line 301
    return-object v2
.end method

.method private static parseCompanionAds(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/vast/CompanionAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    const-string v0, "Companion"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 265
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseCompanionAd(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/vast/CompanionAd;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_0
    return-object v2
.end method

.method private static parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 307
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 308
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_0

    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    return-object v1
.end method

.method private static parseExtension(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/extensions/Extension;
    .locals 8

    .prologue
    .line 229
    const-string v0, "Name"

    invoke-static {v0, p0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 230
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v0, "Script"

    invoke-static {v0, p0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 234
    if-eqz v0, :cond_2

    .line 235
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 237
    :goto_0
    const-string v0, "Conf"

    invoke-static {v0, p0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 238
    if-eqz v0, :cond_1

    .line 239
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 240
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 242
    check-cast v1, Lorg/w3c/dom/Element;

    .line 243
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 247
    :cond_1
    new-instance v0, Lcom/smaato/soma/internal/extensions/Extension;

    invoke-direct {v0, v4, v2, v5}, Lcom/smaato/soma/internal/extensions/Extension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method private static parseExtensions(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const-string v0, "Extension"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 220
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 221
    const-string v4, "smaato"

    const-string v5, "AdServer"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseExtension(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/extensions/Extension;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    return-object v2
.end method

.method private static parseMediaFile(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 335
    const-string v0, "MediaFile"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 336
    const/4 v3, 0x0

    .line 338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 339
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 340
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 341
    const-string v5, "type"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    sget-object v5, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->ACCEPTED_VIDEO_TYPES:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->ACCEPTED_VIDEO_EXTENSIONS:Ljava/util/List;

    .line 343
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 348
    :goto_1
    return-object v0

    .line 338
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method private static parseTrackings(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    const-string v0, "Tracking"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 320
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 321
    const-string v4, "event"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 324
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v5, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_1
    return-object v2
.end method

.method private parseVASTResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/vast/VASTAd;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    .prologue
    .line 123
    if-nez p2, :cond_0

    .line 124
    new-instance p2, Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p2}, Lcom/smaato/soma/internal/vast/VASTAd;-><init>()V

    .line 127
    :cond_0
    const-string v0, "Impression"

    invoke-static {p1, v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->addImpressionTrackers(Ljava/util/List;)V

    .line 128
    const-string v0, "Error"

    invoke-static {p1, v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->addErrorUrls(Ljava/util/List;)V

    .line 133
    const-string v0, "Duration"

    invoke-static {v0, p1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setDuration(Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseTrackings(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->addTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "ClickThrough"

    invoke-static {v0, p1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoClickThrough(Ljava/lang/String;)V

    .line 142
    const-string v0, "ClickTracking"

    invoke-static {p1, v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->addVideoClickTrackings(Ljava/util/List;)V

    .line 144
    invoke-static {p1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseMediaFile(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoURL(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 148
    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {p3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 153
    :goto_1
    invoke-static {p1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseCompanionAds(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setCompanionAd(Lcom/smaato/soma/internal/vast/CompanionAd;)V

    .line 159
    :cond_2
    invoke-static {p1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseWrapper(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_4

    .line 165
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 169
    :goto_2
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 171
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 172
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0, p2}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->doParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/ReceivedBannerInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 188
    :goto_3
    return-object p3

    .line 150
    :cond_3
    sget-object v0, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_1

    .line 167
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 181
    :cond_5
    invoke-static {p1}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->parseExtensions(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setExtensions(Ljava/util/List;)V

    .line 184
    invoke-virtual {p3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setExtensions(Ljava/util/List;)V

    .line 185
    invoke-virtual {p3, p2}, Lcom/smaato/soma/internal/ReceivedBanner;->setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V

    .line 186
    sget-object v0, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    invoke-virtual {p3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_3
.end method

.method private static parseWrapper(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    const-string v0, "Wrapper"

    invoke-static {v0, p0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const-string v1, "VASTAdTagURI"

    invoke-static {v1, v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseXMLErrorResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    const-string v0, "code"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 102
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/smaato/soma/ErrorCode;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 109
    :cond_0
    const-string v0, "desc"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_1

    .line 111
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 112
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V

    .line 119
    :cond_1
    return-object p2
.end method


# virtual methods
.method public doParsing(Ljava/io/InputStream;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/internal/responses/ReceivedXmlBodyParser;->doParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    return-object v0
.end method
