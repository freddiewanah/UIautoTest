.class Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;
.super Lcom/smaato/soma/internal/responses/JsonResponseParser;
.source "SourceFile"


# static fields
.field private static final ASSETS_KEY:Ljava/lang/String; = "assets"

.field private static final ASSET_DATA_KEY:Ljava/lang/String; = "data"

.field private static final ASSET_ID_KEY:Ljava/lang/String; = "id"

.field private static final ASSET_IMAGE_KEY:Ljava/lang/String; = "img"

.field private static final ASSET_TITLE_KEY:Ljava/lang/String; = "title"

.field private static final EVENT_TRACKERS_KEY:Ljava/lang/String; = "eventtrackers"

.field private static final EVENT_TYPE_KEY:Ljava/lang/String; = "event"

.field private static final IMAGE_HEIGHT_KEY:Ljava/lang/String; = "h"

.field private static final IMAGE_WIDTH_KEY:Ljava/lang/String; = "w"

.field private static final LINK_KEY:Ljava/lang/String; = "link"

.field private static final NATIVE_ROOT_KEY:Ljava/lang/String; = "native"

.field private static final NATIVE_VERSION_KEY:Ljava/lang/String; = "ver"

.field private static final TITLE_TEXT_KEY:Ljava/lang/String; = "text"

.field private static final TRACKER_METHOD_KEY:Ljava/lang/String; = "method"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/internal/responses/JsonResponseParser;-><init>()V

    return-void
.end method

.method private parseAssetsObject(Lorg/json/JSONObject;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 5

    .prologue
    .line 74
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 76
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 80
    const-string v4, "img"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;->parseImageObject(Lorg/json/JSONObject;I)Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;

    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addImageAssetModel(Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;)V

    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 84
    invoke-direct {p0, v2, v3}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;->parseDataObject(Lorg/json/JSONObject;I)Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addDataAssetModel(Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;)V

    goto :goto_1

    .line 86
    :cond_2
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 87
    invoke-direct {p0, v2, v3}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;->parseTitleObject(Lorg/json/JSONObject;I)Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addTitleAsset(Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;)V

    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method private parseDataObject(Lorg/json/JSONObject;I)Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;
    .locals 3

    .prologue
    .line 105
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    invoke-direct {v2, p2, v1, v0}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;-><init>(IILjava/lang/String;)V

    return-object v2
.end method

.method private parseEventTrackers(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/EventTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-string v0, "eventtrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 124
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 125
    new-instance v4, Lcom/smaato/soma/internal/nativead/EventTracker;

    const-string v5, "event"

    .line 126
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "method"

    .line 127
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/smaato/soma/internal/nativead/EventTracker;-><init>(IILjava/lang/String;)V

    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-object v1
.end method

.method private parseImageObject(Lorg/json/JSONObject;I)Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;
    .locals 6

    .prologue
    .line 94
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 98
    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 100
    new-instance v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;-><init>(IILjava/lang/String;II)V

    return-object v0
.end method

.method private parseTitleObject(Lorg/json/JSONObject;I)Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;
    .locals 2

    .prologue
    .line 113
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;

    invoke-direct {v1, p2, v0}, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected parse(Lorg/json/JSONObject;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 5

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 48
    new-instance v1, Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-direct {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setNativeAd(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 51
    sget-object v2, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 52
    sget-object v2, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 54
    const-string v2, "native"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    const-string v3, "ver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setVersion(Ljava/lang/String;)V

    .line 57
    const-string v3, "link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setClickToActionUrl(Ljava/lang/String;)V

    .line 59
    const-string v4, "clicktrackers"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;->getValuesFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setClickTrackingUrls(Ljava/util/Vector;)V

    .line 61
    invoke-direct {p0, v2}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;->parseEventTrackers(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setEventTrackers(Ljava/util/List;)V

    .line 63
    invoke-direct {p0, v2, v1}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;->parseAssetsObject(Lorg/json/JSONObject;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;->parseExtensionsJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setExtensions(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    const-string v2, "Could not parse Native JSON response due to missing or wrong properties."

    invoke-direct {v1, v2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
