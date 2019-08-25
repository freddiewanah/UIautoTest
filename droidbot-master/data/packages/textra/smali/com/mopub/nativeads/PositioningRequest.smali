.class public Lcom/mopub/nativeads/PositioningRequest;
.super Lcom/mopub/volley/toolbox/JsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/volley/toolbox/JsonRequest",
        "<",
        "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener",
            "<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p2}, Lcom/mopub/network/MoPubRequestUtils;->chooseMethod(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-static {p2}, Lcom/mopub/network/MoPubRequestUtils;->truncateQueryParamsIfPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 52
    iput-object p2, p0, Lcom/mopub/nativeads/PositioningRequest;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/PositioningRequest;->b:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 120
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 121
    const-string v3, "section"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 122
    if-gez v3, :cond_0

    .line 123
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid section "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in JSON response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    if-gtz v3, :cond_3

    .line 129
    const-string v3, "position"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 130
    if-ltz v2, :cond_1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_2

    .line 131
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid position "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in JSON response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->addFixedPosition(I)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_4
    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 2059
    invoke-super {p0, p1}, Lcom/mopub/volley/toolbox/JsonRequest;->deliverResponse(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public getBody()[B
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/mopub/nativeads/PositioningRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/nativeads/PositioningRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/network/MoPubRequestUtils;->generateBodyFromParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method protected final getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/mopub/nativeads/PositioningRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/PositioningRequest;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/nativeads/PositioningRequest;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/network/MoPubRequestUtils;->convertQueryToMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected final parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget v0, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Lcom/mopub/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/mopub/volley/VolleyError;

    const-string v1, "Empty positioning response"

    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Empty response"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 74
    invoke-static {v2}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1089
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1092
    const-string v0, "error"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_3

    .line 1094
    const-string v1, "WARMING_UP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1095
    new-instance v0, Lcom/mopub/network/MoPubNetworkError;

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubNetworkError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/mopub/volley/VolleyError;

    const-string v2, "Couldn\'t parse JSON from Charset"

    invoke-direct {v1, v2, v0}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    goto :goto_0

    .line 1097
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Lcom/mopub/volley/VolleyError;

    const-string v2, "JSON Parsing Error"

    invoke-direct {v1, v2, v0}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    goto :goto_0

    .line 1101
    :cond_3
    :try_start_2
    const-string v0, "fixed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1102
    const-string v2, "repeating"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1103
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 1104
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Must contain fixed or repeating positions"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    goto/16 :goto_0

    .line 1107
    :cond_4
    :try_start_3
    new-instance v2, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-direct {v2}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;-><init>()V

    .line 1108
    if-eqz v0, :cond_5

    .line 1109
    invoke-static {v0, v2}, Lcom/mopub/nativeads/PositioningRequest;->a(Lorg/json/JSONArray;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    .line 1111
    :cond_5
    if-eqz v1, :cond_8

    .line 1139
    const-string v0, "interval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1140
    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_7

    .line 1141
    :cond_6
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid interval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in JSON response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1143
    :cond_7
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->enableRepeatingPositions(I)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 76
    :cond_8
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_0
.end method
