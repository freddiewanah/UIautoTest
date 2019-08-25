.class Lcom/smaato/soma/internal/responses/MediationJsonResponseParser;
.super Lcom/smaato/soma/internal/responses/JsonResponseParser;
.source "SourceFile"


# static fields
.field private static final AD_UNIT_ID_KEY:Ljava/lang/String; = "adunitid"

.field private static final APP_ID_KEY:Ljava/lang/String; = "appid"

.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "classname"

.field private static final CLICK_URL_KEY:Ljava/lang/String; = "clickurl"

.field private static final CUSTOM_DATA_KEY:Ljava/lang/String; = "customdata"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "height"

.field private static final IMPRESSION_KEY:Ljava/lang/String; = "impression"

.field private static final METHOD_NAME_KEY:Ljava/lang/String; = "methodname"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field private static final WIDTH_KEY:Ljava/lang/String; = "width"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smaato/soma/internal/responses/JsonResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lorg/json/JSONObject;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 8

    .prologue
    .line 34
    :try_start_0
    new-instance v1, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v1}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 35
    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 36
    sget-object v0, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 37
    const-string v0, "sessionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setSessionId(Ljava/lang/String;)V

    .line 38
    const-string v0, "passback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setPassbackUrl(Ljava/lang/String;)V

    .line 40
    const-string v0, "networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-direct {v5}, Lcom/smaato/soma/mediation/MediationNetworkInfo;-><init>()V

    .line 47
    const-string v6, "priority"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 48
    invoke-virtual {v5, v6}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setPriority(I)V

    .line 49
    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setName(Ljava/lang/String;)V

    .line 50
    const-string v7, "width"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setWidth(I)V

    .line 51
    const-string v7, "height"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setHeight(I)V

    .line 52
    const-string v7, "impression"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setImpressionUrl(Ljava/lang/String;)V

    .line 53
    const-string v7, "clickurl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setClickUrl(Ljava/lang/String;)V

    .line 54
    const-string v7, "adunitid"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setAdunitid(Ljava/lang/String;)V

    .line 56
    const-string v7, "appid"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setAppid(Ljava/lang/String;)V

    .line 57
    const-string v7, "classname"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setClassName(Ljava/lang/String;)V

    .line 58
    const-string v7, "methodname"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setMethodName(Ljava/lang/String;)V

    .line 59
    const-string v7, "customdata"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/smaato/soma/internal/responses/MediationJsonResponseParser;->convertJsonKeyValueStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setServerBundle(Ljava/util/Map;)V

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setNetworkInfoMap(Ljava/util/TreeMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    const-string v2, "Could not parse Mediation JSON response due to missing or wrong properties."

    invoke-direct {v1, v2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
