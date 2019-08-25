.class abstract Lcom/smaato/soma/internal/responses/JsonResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CLICK_TRACKERS_KEY:Ljava/lang/String; = "clicktrackers"

.field protected static final ERROR_CODE_KEY:Ljava/lang/String; = "errorcode"

.field private static final EXTENSIONS_CONF_KEY:Ljava/lang/String; = "conf"

.field private static final EXTENSIONS_SCRIPT_KEY:Ljava/lang/String; = "script"

.field private static final EXTENSION_KEY:Ljava/lang/String; = "ext"

.field private static final EXTENSION_NAME_KEY:Ljava/lang/String; = "name"

.field private static final EXTENSION_SMAATO_KEY:Ljava/lang/String; = "smaatoexts"

.field protected static final IMPRESSION_TRACKERS_KEY:Ljava/lang/String; = "impressiontrackers"

.field protected static final NETWORKS_KEY:Ljava/lang/String; = "networks"

.field protected static final PASS_BACK_KEY:Ljava/lang/String; = "passback"

.field protected static final SESSION_ID_KEY:Ljava/lang/String; = "sessionid"

.field protected static final STATUS_KEY:Ljava/lang/String; = "status"

.field protected static final URL_KEY:Ljava/lang/String; = "url"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseExtensions(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v2, "script"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v2, "conf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 92
    const/4 v0, 0x0

    .line 94
    if-eqz v6, :cond_1

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 98
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 104
    :cond_1
    new-instance v2, Lcom/smaato/soma/internal/extensions/Extension;

    invoke-direct {v2, v4, v5, v0}, Lcom/smaato/soma/internal/extensions/Extension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_2
    return-object v3
.end method


# virtual methods
.method protected convertJsonKeyValueStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 66
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 66
    goto :goto_0
.end method

.method protected getValuesFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method protected abstract parse(Lorg/json/JSONObject;)Lcom/smaato/soma/ReceivedBannerInterface;
.end method

.method protected parseExtensionsJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "smaatoexts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/responses/JsonResponseParser;->parseExtensions(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
