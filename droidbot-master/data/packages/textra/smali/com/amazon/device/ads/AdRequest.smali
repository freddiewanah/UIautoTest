.class Lcom/amazon/device/ads/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field private static final PARAMETERS:[Lcom/amazon/device/ads/AAXParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/amazon/device/ads/AAXParameter",
            "<*>;"
        }
    .end annotation
.end field

.field private static final PARAMETER_GROUPS:[Lcom/amazon/device/ads/AAXParameterGroup;


# instance fields
.field private advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

.field private final configuration:Lcom/amazon/device/ads/Configuration;

.field private final connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private instrPixelUrl:Ljava/lang/String;

.field private final jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

.field private final jsonUtilities:Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final opt:Lcom/amazon/device/ads/AdTargetingOptions;

.field private final orientation:Ljava/lang/String;

.field protected final slots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/AdRequest$LOISlot;",
            ">;"
        }
    .end annotation
.end field

.field private final webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    const-class v0, Lcom/amazon/device/ads/AdRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdRequest;->LOGTAG:Ljava/lang/String;

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/amazon/device/ads/AAXParameter;

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->APP_KEY:Lcom/amazon/device/ads/AAXParameter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->CHANNEL:Lcom/amazon/device/ads/AAXParameter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->PUBLISHER_KEYWORDS:Lcom/amazon/device/ads/AAXParameter$PublisherKeywordsParameter;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->PUBLISHER_ASINS:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->USER_AGENT:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->SDK_VERSION:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->GEOLOCATION:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->DEVICE_INFO:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->GDPR:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->PACKAGE_INFO:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->TEST:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->OPT_OUT:Lcom/amazon/device/ads/AAXParameter;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/device/ads/AdRequest;->PARAMETERS:[Lcom/amazon/device/ads/AAXParameter;

    .line 44
    new-array v0, v5, [Lcom/amazon/device/ads/AAXParameterGroup;

    sget-object v1, Lcom/amazon/device/ads/AAXParameterGroup;->USER_ID:Lcom/amazon/device/ads/AAXParameterGroup$UserIdAAXParameterGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/AAXParameterGroup;->PUBLISHER_EXTRA_PARAMETERS:Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/AdRequest;->PARAMETER_GROUPS:[Lcom/amazon/device/ads/AAXParameterGroup;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/AdTargetingOptions;)V
    .locals 9

    .prologue
    .line 70
    new-instance v2, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v2}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    .line 71
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v4

    .line 73
    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v5

    new-instance v6, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v6}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

    invoke-direct {v7}, Lcom/amazon/device/ads/JSONUtils$JSONUtilities;-><init>()V

    new-instance v8, Lcom/amazon/device/ads/ConnectionInfo;

    .line 76
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/amazon/device/ads/ConnectionInfo;-><init>(Lcom/amazon/device/ads/MobileAdsInfoStore;)V

    move-object v0, p0

    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/amazon/device/ads/AdRequest;-><init>(Lcom/amazon/device/ads/AdTargetingOptions;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/Configuration;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/JSONUtils$JSONUtilities;Lcom/amazon/device/ads/ConnectionInfo;)V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdTargetingOptions;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/Configuration;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/JSONUtils$JSONUtilities;Lcom/amazon/device/ads/ConnectionInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/amazon/device/ads/AdRequest;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 89
    iput-object p2, p0, Lcom/amazon/device/ads/AdRequest;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    .line 90
    iput-object p7, p0, Lcom/amazon/device/ads/AdRequest;->jsonUtilities:Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdRequest;->slots:Ljava/util/Map;

    .line 92
    invoke-virtual {p3}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/amazon/device/ads/DeviceInfo;->getOrientation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdRequest;->orientation:Ljava/lang/String;

    .line 94
    iput-object p8, p0, Lcom/amazon/device/ads/AdRequest;->connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

    .line 95
    iput-object p4, p0, Lcom/amazon/device/ads/AdRequest;->configuration:Lcom/amazon/device/ads/Configuration;

    .line 96
    iput-object p5, p0, Lcom/amazon/device/ads/AdRequest;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    .line 97
    sget-object v0, Lcom/amazon/device/ads/AdRequest;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 99
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTargetingOptions;->getCopyOfAdvancedOptions()Ljava/util/HashMap;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/amazon/device/ads/AdRequest;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v2, "debug.advTargeting"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DebugProperties;->containsDebugProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/amazon/device/ads/AdRequest;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v2, "debug.advTargeting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    iget-object v2, p0, Lcom/amazon/device/ads/AdRequest;->jsonUtilities:Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/JSONUtils$JSONUtilities;->createMapFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    :cond_0
    new-instance v1, Lcom/amazon/device/ads/AAXParameter$ParameterData;

    invoke-direct {v1}, Lcom/amazon/device/ads/AAXParameter$ParameterData;-><init>()V

    iget-object v2, p0, Lcom/amazon/device/ads/AdRequest;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 109
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->setAdTargetingOptions(Lcom/amazon/device/ads/AdTargetingOptions;)Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->setAdvancedOptions(Ljava/util/Map;)Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object v1

    .line 111
    invoke-virtual {v1, p0}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->setAdRequest(Lcom/amazon/device/ads/AdRequest;)Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    iget-object v3, p0, Lcom/amazon/device/ads/AdRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;-><init>(Lcom/amazon/device/ads/MobileAdsLogger;)V

    sget-object v3, Lcom/amazon/device/ads/AdRequest;->PARAMETERS:[Lcom/amazon/device/ads/AAXParameter;

    .line 113
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->setAAXParameters([Lcom/amazon/device/ads/AAXParameter;)Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/AdRequest;->PARAMETER_GROUPS:[Lcom/amazon/device/ads/AAXParameterGroup;

    .line 114
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->setAAXParameterGroups([Lcom/amazon/device/ads/AAXParameterGroup;)Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->setAdvancedOptions(Ljava/util/Map;)Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->setParameterData(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdRequest;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    .line 117
    return-void
.end method

.method private isSSLRequired()Z
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Configuration$ConfigOption;->SEND_GEO:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Configuration;->getBoolean(Lcom/amazon/device/ads/Configuration$ConfigOption;)Z

    move-result v0

    .line 204
    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Configuration$ConfigOption;->TRUNCATE_LAT_LON:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/Configuration;->getBoolean(Lcom/amazon/device/ads/Configuration$ConfigOption;)Z

    move-result v1

    .line 205
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdRequest;->getAdTargetingOptions()Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTargetingOptions;->isGeoLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getAdTargetingOptions()Lcom/amazon/device/ads/AdTargetingOptions;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    return-object v0
.end method

.method getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/AdvertisingIdentifier$Info;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    return-object v0
.end method

.method public getInstrumentationPixelURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->instrPixelUrl:Ljava/lang/String;

    return-object v0
.end method

.method getOrientation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method protected getSlots()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 168
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->slots:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/AdRequest$LOISlot;

    .line 171
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdRequest$LOISlot;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 174
    :cond_0
    return-object v1
.end method

.method public getWebRequest()Lcom/amazon/device/ads/WebRequest;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;->createWebRequest()Lcom/amazon/device/ads/WebRequest;

    move-result-object v3

    .line 186
    invoke-direct {p0}, Lcom/amazon/device/ads/AdRequest;->isSSLRequired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/amazon/device/ads/WebRequest;->getUseSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/WebRequest;->setUseSecure(Z)V

    .line 187
    sget-object v0, Lcom/amazon/device/ads/AdRequest;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/WebRequest;->setExternalLogTag(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/amazon/device/ads/WebRequest$HttpMethod;->POST:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/WebRequest;->setHttpMethod(Lcom/amazon/device/ads/WebRequest$HttpMethod;)V

    .line 189
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v4, Lcom/amazon/device/ads/Configuration$ConfigOption;->AAX_HOSTNAME:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/Configuration;->getString(Lcom/amazon/device/ads/Configuration$ConfigOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/WebRequest;->setHost(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v4, Lcom/amazon/device/ads/Configuration$ConfigOption;->AD_RESOURCE_PATH:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/Configuration;->getString(Lcom/amazon/device/ads/Configuration$ConfigOption;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/WebRequest;->setPath(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/WebRequest;->enableLog(Z)V

    .line 192
    const-string v0, "application/json"

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/WebRequest;->setContentType(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/WebRequest;->setDisconnectEnabled(Z)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/amazon/device/ads/AdRequest;->setParametersInWebRequest(Lcom/amazon/device/ads/WebRequest;)V

    .line 198
    return-object v3

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public putSlot(Lcom/amazon/device/ads/AdSlot;)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdRequest;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdvertisingIdentifier$Info;->hasSISDeviceIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdSlot;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_IDENTIFIED_DEVICE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdSlot;->setConnectionInfo(Lcom/amazon/device/ads/ConnectionInfo;)V

    .line 159
    new-instance v0, Lcom/amazon/device/ads/AdRequest$LOISlot;

    iget-object v1, p0, Lcom/amazon/device/ads/AdRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-direct {v0, p1, p0, v1}, Lcom/amazon/device/ads/AdRequest$LOISlot;-><init>(Lcom/amazon/device/ads/AdSlot;Lcom/amazon/device/ads/AdRequest;Lcom/amazon/device/ads/MobileAdsLogger;)V

    .line 160
    iget-object v1, p0, Lcom/amazon/device/ads/AdRequest;->slots:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdSlot;->getSlotNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method setAdvertisingIdentifierInfo(Lcom/amazon/device/ads/AdvertisingIdentifier$Info;)Lcom/amazon/device/ads/AdRequest;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/amazon/device/ads/AdRequest;->advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    .line 148
    return-object p0
.end method

.method public setInstrumentationPixelURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/amazon/device/ads/AdRequest;->instrPixelUrl:Ljava/lang/String;

    .line 122
    return-void
.end method

.method protected setParametersInWebRequest(Lcom/amazon/device/ads/WebRequest;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->build()V

    .line 213
    sget-object v0, Lcom/amazon/device/ads/AAXParameter;->SLOTS:Lcom/amazon/device/ads/AAXParameter;

    iget-object v1, p0, Lcom/amazon/device/ads/AdRequest;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->getParameterData()Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AAXParameter;->getValue(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdRequest;->getSlots()Lorg/json/JSONArray;

    move-result-object v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/AdRequest;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    sget-object v2, Lcom/amazon/device/ads/AAXParameter;->SLOTS:Lcom/amazon/device/ads/AAXParameter;

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->putIntoJSON(Lcom/amazon/device/ads/AAXParameter;Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/amazon/device/ads/AdRequest;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v2, "debug.aaxAdParams"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/amazon/device/ads/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/WebRequest;->setAdditionalQueryParamsString(Ljava/lang/String;)V

    .line 228
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdRequest;->setRequestBodyString(Lcom/amazon/device/ads/WebRequest;Lorg/json/JSONObject;)V

    .line 229
    return-void
.end method

.method protected setRequestBodyString(Lcom/amazon/device/ads/WebRequest;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/WebRequest;->setRequestBodyString(Ljava/lang/String;)V

    .line 234
    return-void
.end method
