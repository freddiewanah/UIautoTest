.class Lcom/smaato/soma/internal/responses/ImgJsonResponseParser;
.super Lcom/smaato/soma/internal/responses/JsonResponseParser;
.source "SourceFile"


# static fields
.field private static final CTA_URL_KEY:Ljava/lang/String; = "ctaurl"

.field private static final IMAGE_KEY:Ljava/lang/String; = "image"

.field private static final IMG_KEY:Ljava/lang/String; = "img"


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
    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 26
    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    const-string v2, "img"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setImageUrl(Ljava/lang/String;)V

    .line 30
    const-string v3, "ctaurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setClickUrl(Ljava/lang/String;)V

    .line 32
    const-string v2, "clicktrackers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/responses/ImgJsonResponseParser;->getValuesFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setClickTrackingUrls(Ljava/util/Vector;)V

    .line 33
    const-string v2, "impressiontrackers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/responses/ImgJsonResponseParser;->getValuesFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setBeacons(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/responses/ImgJsonResponseParser;->parseExtensionsJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setExtensions(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    const-string v2, "Could not parse IMG JSON response due to missing or wrong properties."

    invoke-direct {v1, v2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
