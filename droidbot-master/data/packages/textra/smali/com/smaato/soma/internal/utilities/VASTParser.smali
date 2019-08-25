.class public Lcom/smaato/soma/internal/utilities/VASTParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = null

.field private static final VAST_ADTAGURI_TAG:Ljava/lang/String; = "VASTAdTagURI"

.field private static final VAST_AD_TAG:Ljava/lang/String; = "Ad"

.field private static final VAST_CLICKTHROUGH_TAG:Ljava/lang/String; = "ClickThrough"

.field private static final VAST_CLICKTRACKING_TAG:Ljava/lang/String; = "ClickTracking"

.field private static final VAST_COMPANION_ADS_TAG:Ljava/lang/String; = "CompanionAds"

.field private static final VAST_COMPANION_CLICK_THROUGH_TAG:Ljava/lang/String; = "CompanionClickThrough"

.field private static final VAST_COMPANION_CLICK_TRACKING_TAG:Ljava/lang/String; = "CompanionClickTracking"

.field private static final VAST_COMPANION_TAG:Ljava/lang/String; = "Companion"

.field private static final VAST_CREATIVES_TAG:Ljava/lang/String; = "Creatives"

.field private static final VAST_CREATIVE_TAG:Ljava/lang/String; = "Creative"

.field private static final VAST_DURATION_TAG:Ljava/lang/String; = "Duration"

.field private static final VAST_HTML_RESOURCE_TAG:Ljava/lang/String; = "HTMLResource"

.field private static final VAST_IMPRESSION_TAG:Ljava/lang/String; = "Impression"

.field private static final VAST_INLINE_TAG:Ljava/lang/String; = "InLine"

.field private static final VAST_LINEAR_TAG:Ljava/lang/String; = "Linear"

.field private static final VAST_MEDIAFILES_TAG:Ljava/lang/String; = "MediaFiles"

.field private static final VAST_MEDIAFILE_TAG:Ljava/lang/String; = "MediaFile"

.field private static final VAST_NON_LINEAR_TAG:Ljava/lang/String; = "NonLinearAds"

.field private static final VAST_START_TAG:Ljava/lang/String; = "VAST"

.field private static final VAST_STATIC_RESOURCE_TAG:Ljava/lang/String; = "StaticResource"

.field private static final VAST_TRACKINGEVENTS_TAG:Ljava/lang/String; = "TrackingEvents"

.field private static final VAST_TRACKING_TAG:Ljava/lang/String; = "Tracking"

.field private static final VAST_VERSION:Ljava/lang/String; = "version"

.field private static final VAST_VIDEOCLICKS_TAG:Ljava/lang/String; = "VideoClicks"

.field private static final VAST_WRAPPER_TAG:Ljava/lang/String; = "Wrapper"

.field private static final namespace:Ljava/lang/String;


# instance fields
.field vastAd:Lcom/smaato/soma/internal/vast/VASTAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "VASTParser"

    sput-object v0, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/internal/utilities/VASTParser;->namespace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-void
.end method

.method private clearString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 530
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWrappedVast(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 238
    const/4 v0, 0x2

    const-string v2, "VASTAdTagURI"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v2, 0x3

    const-string v3, "VASTAdTagURI"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz v0, :cond_1

    .line 243
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    sget-object v3, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VASTAdTagURI found is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 252
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 259
    :goto_0
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 260
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 261
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 262
    const-string v2, "User-Agent"

    .line 263
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 266
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {p0, v0, v2}, Lcom/smaato/soma/internal/utilities/VASTParser;->parseVAST(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    .line 287
    :goto_1
    return-object v0

    .line 257
    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v0, v1

    .line 287
    goto :goto_1

    .line 280
    :cond_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v3, "No listener set for wrapped VAST xml."

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v6, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_2
.end method

.method private readAd(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 162
    const/4 v0, 0x0

    const-string v1, "Ad"

    invoke-interface {p1, v6, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 164
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v3, "VAST file contains inline ad information."

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readInLine(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 177
    :cond_1
    const-string v1, "Wrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v2, "VAST file contains inline ad information."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readWrapper(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 187
    :cond_2
    return-void
.end method

.method private readCData(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    const-string v0, ""

    .line 151
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 152
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 157
    :cond_0
    return-object v0
.end method

.method private readCompanionAds(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/CompanionAd;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 453
    const/4 v0, 0x0

    .line 455
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 456
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 460
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 461
    const-string v2, "Companion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 463
    sget-object v0, Lcom/smaato/soma/internal/utilities/VASTParser;->namespace:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    sget-object v0, Lcom/smaato/soma/internal/utilities/VASTParser;->namespace:Ljava/lang/String;

    const-string v2, "height"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    new-instance v0, Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-direct {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;-><init>()V

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setWidth(I)V

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHeight(I)V

    .line 470
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_9

    .line 471
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 475
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v2, "StaticResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setStaticResourceUri(Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_2
    const-string v2, "HTMLResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 479
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHTMLResource(Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_3
    const-string v2, "CompanionClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 481
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setCompanionClickThroughUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 482
    :cond_4
    const-string v2, "CompanionClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 483
    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 484
    :cond_5
    const-string v2, "TrackingEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 486
    :cond_6
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 487
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 491
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string v2, "Tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 493
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 496
    :cond_7
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 500
    :cond_8
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 504
    :cond_9
    iget-object v1, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setCompanionAd(Lcom/smaato/soma/internal/vast/CompanionAd;)V

    goto/16 :goto_0

    .line 506
    :cond_a
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 509
    :cond_b
    return-object v0
.end method

.method private readCreative(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 308
    const/4 v0, 0x0

    const-string v1, "Creative"

    invoke-interface {p1, v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 310
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 313
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 319
    :cond_1
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v2, "VAST Linear Tag."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readLinear(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 327
    :cond_2
    const-string v1, "CompanionAds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCompanionAds(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/CompanionAd;

    goto :goto_0

    .line 329
    :cond_3
    const-string v1, "NonLinearAds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 334
    :cond_4
    return-void
.end method

.method private readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 292
    const/4 v0, 0x0

    const-string v1, "Creatives"

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 294
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 297
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    const-string v1, "Creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCreative(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 304
    :cond_2
    return-void
.end method

.method private readInLine(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 191
    const-string v0, "InLine"

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 193
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 196
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    const-string v1, "Impression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const-string v0, "Impression"

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/VASTAd;->addImpressionTracker(Ljava/lang/String;)V

    .line 201
    const-string v0, "Impression"

    invoke-interface {p1, v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 209
    :cond_3
    return-void
.end method

.method private readLinear(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 338
    const-string v0, "Linear"

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 340
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 344
    if-eqz v0, :cond_1

    const-string v1, "Duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    const-string v0, "Duration"

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/VASTAd;->setDuration(Ljava/lang/String;)V

    .line 347
    const-string v0, "Duration"

    invoke-interface {p1, v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "TrackingEvents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readTrackingEvents(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 350
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "MediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readMediaFiles(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 352
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readVideoClicks(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 355
    :cond_4
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 358
    :cond_5
    return-void
.end method

.method private readMediaFiles(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 384
    const-string v0, "MediaFiles"

    invoke-interface {p1, v7, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 388
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 389
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 392
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_5

    const-string v2, "MediaFile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    const-string v0, "MediaFile"

    invoke-interface {p1, v7, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "type"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string v0, "bitrate"

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    const-string v4, "&amp;"

    const-string v5, "&"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&lt;"

    const-string v5, "<"

    .line 403
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&gt;"

    const-string v5, ">"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/utilities/VASTParser;->clearString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_1
    if-eqz v2, :cond_4

    const-string v4, "video/mp4"

    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video/3gpp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video/m4v"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video/mov"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 410
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoURL(Ljava/lang/String;)V

    .line 423
    :cond_3
    :goto_2
    const-string v0, "MediaFile"

    invoke-interface {p1, v8, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_4
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v3, "No compatible mediafile found."

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_2

    .line 425
    :cond_5
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 429
    :cond_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    const-string v0, ""

    .line 138
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 139
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/utilities/VASTParser;->clearString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private readTrackingEvents(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 433
    const-string v0, "TrackingEvents"

    invoke-interface {p1, v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 435
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 438
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    const-string v1, "Tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const-string v0, "event"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string v1, "Tracking"

    invoke-interface {p1, v4, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/smaato/soma/internal/vast/VASTAd;->addTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "Tracking"

    invoke-interface {p1, v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 449
    :cond_2
    return-void
.end method

.method private readVideoClicks(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 362
    const-string v0, "VideoClicks"

    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 364
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 367
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    const-string v0, "ClickThrough"

    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoClickThrough(Ljava/lang/String;)V

    .line 371
    const-string v0, "ClickThrough"

    invoke-interface {p1, v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const-string v0, "ClickTracking"

    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/VASTAd;->addVideoClickTracking(Ljava/lang/String;)V

    .line 375
    const-string v0, "ClickTracking"

    invoke-interface {p1, v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 380
    :cond_3
    return-void
.end method

.method private readWrapper(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 213
    const-string v0, "Wrapper"

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 215
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 218
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    const-string v1, "Impression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const-string v0, "Impression"

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/VASTAd;->addImpressionTracker(Ljava/lang/String;)V

    .line 222
    const-string v0, "Impression"

    invoke-interface {p1, v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 226
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "VASTAdTagURI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->getWrappedVast(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/VASTAd;

    goto :goto_0

    .line 231
    :cond_3
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 234
    :cond_4
    return-void
.end method

.method private skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 513
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 516
    :cond_0
    const/4 v0, 0x1

    .line 517
    :goto_0
    if-eqz v0, :cond_1

    .line 518
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 523
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 521
    goto :goto_0

    .line 527
    :cond_1
    return-void

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected parseVAST(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 98
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    .line 100
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {v0}, Lcom/smaato/soma/internal/vast/VASTAd;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    .line 104
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 105
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 106
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 109
    const/4 v1, 0x2

    sget-object v2, Lcom/smaato/soma/internal/utilities/VASTParser;->namespace:Ljava/lang/String;

    const-string v3, "VAST"

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 114
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 117
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "Ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/utilities/VASTParser;->readAd(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object v0

    .line 122
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1
.end method
