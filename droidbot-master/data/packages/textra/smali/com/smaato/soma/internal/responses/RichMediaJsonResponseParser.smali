.class Lcom/smaato/soma/internal/responses/RichMediaJsonResponseParser;
.super Lcom/smaato/soma/internal/responses/JsonResponseParser;
.source "SourceFile"


# static fields
.field private static final RICH_MEDIA_CONTENT_KEY:Ljava/lang/String; = "content"

.field private static final RICH_MEDIA_MEDIA_DATA_KEY:Ljava/lang/String; = "mediadata"

.field private static final RICH_MEDIA_ROOT_KEY:Ljava/lang/String; = "richmedia"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smaato/soma/internal/responses/JsonResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lorg/json/JSONObject;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 4

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 23
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 24
    sget-object v1, Lcom/smaato/soma/AdType;->RICH_MEDIA:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 26
    const-string v1, "richmedia"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    const-string v2, "mediadata"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setRichMediaData(Ljava/lang/String;)V

    .line 31
    const-string v2, "clicktrackers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/responses/RichMediaJsonResponseParser;->getValuesFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setClickTrackingUrls(Ljava/util/Vector;)V

    .line 32
    const-string v2, "impressiontrackers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/responses/RichMediaJsonResponseParser;->getValuesFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setBeacons(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/responses/RichMediaJsonResponseParser;->parseExtensionsJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setExtensions(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    const-string v2, "Could not parse RichMedia JSON response due to missing or wrong properties."

    invoke-direct {v1, v2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
