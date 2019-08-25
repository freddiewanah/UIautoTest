.class public Lcom/mopub/network/MultiAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/mopub/network/AdResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/mopub/network/AdResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/volley/NetworkResponse;Lcom/mopub/common/AdFormat;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p2}, Lcom/mopub/network/MultiAdResponse;->a(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v9

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/network/MultiAdResponse;->a:Ljava/lang/String;

    .line 92
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v1, v2}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v1, v3}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->getInstance()Lcom/mopub/network/RequestRateTracker;

    move-result-object v4

    .line 1058
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1062
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    .line 1063
    iget-object v4, v4, Lcom/mopub/network/RequestRateTracker;->a:Ljava/util/Map;

    new-instance v5, Lcom/mopub/network/RequestRateTracker$TimeRecord;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v2, v3}, Lcom/mopub/network/RequestRateTracker$TimeRecord;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v2

    .line 100
    sget-object v3, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v3

    .line 102
    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v4

    .line 104
    sget-object v5, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v1, v5}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v5

    .line 106
    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v7

    .line 108
    sget-object v8, Lcom/mopub/network/MultiAdResponse;->c:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    if-eqz v8, :cond_2

    .line 109
    if-eqz v7, :cond_1

    .line 110
    sget-object v7, Lcom/mopub/network/MultiAdResponse;->c:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v7}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceGdprApplies()V

    .line 112
    :cond_1
    if-eqz v3, :cond_5

    .line 113
    sget-object v2, Lcom/mopub/network/MultiAdResponse;->c:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v2, v5}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    .line 121
    :cond_2
    :goto_1
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 128
    :cond_3
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 130
    new-instance v11, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_9

    .line 134
    :try_start_0
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/mopub/network/MultiAdResponse;->a(Landroid/content/Context;Lcom/mopub/volley/NetworkResponse;Lorg/json/JSONObject;Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;)Lcom/mopub/network/AdResponse;

    move-result-object v1

    .line 136
    const-string v2, "clear"

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 137
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v7

    .line 132
    :goto_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-object v7, v1

    goto :goto_2

    .line 1065
    :cond_4
    iget-object v2, v4, Lcom/mopub/network/RequestRateTracker;->a:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :cond_5
    if-eqz v2, :cond_6

    .line 115
    sget-object v2, Lcom/mopub/network/MultiAdResponse;->c:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v2, v5}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_6
    if-eqz v4, :cond_2

    .line 117
    sget-object v2, Lcom/mopub/network/MultiAdResponse;->c:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v2, v5}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_7
    :try_start_1
    const-string v2, ""

    iput-object v2, p0, Lcom/mopub/network/MultiAdResponse;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1462
    :try_start_2
    invoke-static {v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1464
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1465
    sget-object v3, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    new-instance v2, Lcom/mopub/network/MoPubNetworkError;

    const-string v3, "Server is preparing this Ad Unit."

    sget-object v4, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 147
    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :catch_0
    move-exception v2

    :goto_4
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid response item. Body: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v7, v1

    .line 163
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/network/MultiAdResponse;->b:Ljava/util/Iterator;

    .line 166
    iget-object v1, p0, Lcom/mopub/network/MultiAdResponse;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    .line 167
    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    if-eqz v7, :cond_a

    .line 169
    invoke-virtual {v7}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v1

    .line 171
    :cond_a
    new-instance v2, Lcom/mopub/network/MoPubNetworkError;

    const-string v3, "No ads found for ad unit."

    sget-object v4, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v2, v3, v4, v1}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    throw v2

    .line 154
    :catch_1
    move-exception v2

    .line 155
    :goto_5
    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v3

    sget-object v4, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    if-ne v3, v4, :cond_b

    .line 156
    throw v2

    .line 158
    :cond_b
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Invalid response item. Error: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 159
    :catch_2
    move-exception v2

    .line 160
    :goto_6
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Unexpected error parsing response item. "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 176
    :cond_c
    return-void

    .line 159
    :catch_3
    move-exception v2

    move-object v1, v7

    goto :goto_6

    .line 154
    :catch_4
    move-exception v2

    move-object v1, v7

    goto :goto_5

    .line 153
    :catch_5
    move-exception v1

    move-object v1, v7

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;Lcom/mopub/volley/NetworkResponse;Lorg/json/JSONObject;Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;)Lcom/mopub/network/AdResponse;
    .locals 9

    .prologue
    .line 218
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 225
    new-instance v1, Lcom/mopub/network/AdResponse$Builder;

    invoke-direct {v1}, Lcom/mopub/network/AdResponse$Builder;-><init>()V

    .line 226
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->CONTENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 229
    invoke-virtual {v1, p3}, Lcom/mopub/network/AdResponse$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 232
    invoke-virtual {v1, v2}, Lcom/mopub/network/AdResponse$Builder;->setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 234
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v4

    .line 235
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v1, v4}, Lcom/mopub/network/AdResponse$Builder;->setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 237
    invoke-virtual {v1, v5}, Lcom/mopub/network/AdResponse$Builder;->setFullAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 2454
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2456
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2457
    sget-object v6, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v6}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v0

    .line 2458
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 244
    const-string v0, "clear"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v1}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object v0

    .line 442
    :goto_1
    return-object v0

    .line 2458
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 251
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 254
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractJsonObjectHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Lorg/json/JSONObject;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/mopub/network/ImpressionData;->a(Lorg/json/JSONObject;)Lcom/mopub/network/ImpressionData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setImpressionData(Lcom/mopub/network/ImpressionData;)Lcom/mopub/network/AdResponse$Builder;

    .line 259
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {v1, v6}, Lcom/mopub/network/AdResponse$Builder;->setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 263
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->a(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 268
    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_2
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    .line 272
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setBeforeLoadUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 274
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->a(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 277
    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_3
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    .line 281
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->a(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 284
    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_4
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadSuccessUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    .line 288
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->a(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 291
    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_5
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadFailUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    .line 295
    invoke-virtual {v1, p5}, Lcom/mopub/network/AdResponse$Builder;->setRequestId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 297
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v0

    .line 298
    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v7}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v7

    .line 299
    invoke-virtual {v1, v0, v7}, Lcom/mopub/network/AdResponse$Builder;->setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 301
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 304
    const-string v0, "json"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "json_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_7
    invoke-static {p4, v4, v5, v3}, Lcom/mopub/mobileads/AdTypeTranslator;->getCustomEventName(Lcom/mopub/common/AdFormat;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 319
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 320
    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/mopub/common/MoPub$BrowserAgent;->fromHeader(Ljava/lang/Integer;)Lcom/mopub/common/MoPub$BrowserAgent;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/mopub/common/MoPub;->setBrowserAgentFromAdServer(Lcom/mopub/common/MoPub$BrowserAgent;)V

    .line 322
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;

    .line 325
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 329
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_8
    :try_start_1
    invoke-static {v0}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 341
    :try_start_2
    const-string v0, "adm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 342
    const-string v0, "adm"

    const-string v8, "adm"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 352
    const-string v0, "clickthrough-url"

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    :cond_a
    const-string v0, "mraid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "html"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "interstitial"

    .line 2484
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "vast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string v0, "rewarded_video"

    .line 2485
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "vast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "rewarded_playable"

    .line 2486
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_d
    const/4 v0, 0x1

    .line 354
    :goto_2
    if-eqz v0, :cond_e

    .line 356
    const-string v0, "html-response-body"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "com_mopub_orientation"

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_e
    const-string v0, "json"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "json_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 360
    :cond_f
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->b(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    .line 364
    sget-object v6, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v6}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v6

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 367
    const-string v8, "impression-min-visible-percent"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 371
    const-string v0, "impression-visible-ms"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 374
    const-string v0, "impression-min-visible-px"

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_12
    const-string v0, "json_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 379
    const-string v0, "play-visible-percent"

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 380
    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->b(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v0, "pause-visible-percent"

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 382
    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->b(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "max-buffer-ms"

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_13
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 390
    const-string v2, "video-trackers"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_14
    const-string v0, "rewarded_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "interstitial"

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "vast"

    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 395
    :cond_15
    const-string v0, "external-video-viewability-trackers"

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->VIDEO_VIEWABILITY_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    .line 396
    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_16
    sget-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    invoke-virtual {v0, p4}, Lcom/mopub/common/AdFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 401
    const-string v0, "banner-impression-min-ms"

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 402
    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v0, "banner-impression-min-pixels"

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    .line 404
    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_17
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 412
    invoke-static {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->fromKey(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->disable()V

    .line 418
    :cond_18
    invoke-virtual {v1, v7}, Lcom/mopub/network/AdResponse$Builder;->setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;

    .line 420
    const-string v0, "rewarded_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "custom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "rewarded_playable"

    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 422
    :cond_19
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    .line 424
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v2

    .line 426
    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v4}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v4

    .line 428
    sget-object v5, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v5}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v5

    .line 430
    sget-object v6, Lcom/mopub/common/util/ResponseHeader;->REWARDED_DURATION:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v3, v6}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v6

    .line 432
    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->SHOULD_REWARD_ON_CLICK:Lcom/mopub/common/util/ResponseHeader;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v3

    .line 434
    invoke-virtual {v1, v0}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 435
    invoke-virtual {v1, v2}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 436
    invoke-virtual {v1, v4}, Lcom/mopub/network/AdResponse$Builder;->setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 437
    invoke-virtual {v1, v5}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 438
    invoke-virtual {v1, v6}, Lcom/mopub/network/AdResponse$Builder;->setRewardedDuration(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    .line 439
    invoke-virtual {v1, v3}, Lcom/mopub/network/AdResponse$Builder;->setShouldRewardOnClick(Z)Lcom/mopub/network/AdResponse$Builder;

    .line 442
    :cond_1a
    invoke-virtual {v1}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object v0

    goto/16 :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Lcom/mopub/network/MoPubNetworkError;

    const-string v2, "Failed to decode body JSON for native ad format"

    sget-object v3, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v1, v2, v0, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    throw v1

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v1, Lcom/mopub/network/MoPubNetworkError;

    const-string v2, "Failed to decode server extras for custom event data."

    sget-object v3, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v1, v2, v0, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    throw v1

    .line 344
    :catch_2
    move-exception v0

    .line 345
    new-instance v1, Lcom/mopub/network/MoPubNetworkError;

    const-string v2, "Failed to parse ADM for advanced bidding"

    sget-object v3, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v1, v2, v0, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    throw v1

    .line 2486
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static a(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/volley/NetworkResponse;->data:[B

    iget-object v2, p0, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-object v0

    .line 476
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/volley/NetworkResponse;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static setServerOverrideListener(Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;)V
    .locals 0

    .prologue
    .line 195
    sput-object p0, Lcom/mopub/network/MultiAdResponse;->c:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 196
    return-void
.end method


# virtual methods
.method public getFailURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mopub/network/MultiAdResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mopub/network/MultiAdResponse;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/mopub/network/AdResponse;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mopub/network/MultiAdResponse;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/AdResponse;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object v0

    return-object v0
.end method
