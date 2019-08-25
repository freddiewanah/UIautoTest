.class public final Lcom/flurry/sdk/li;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0

    .line 155
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 126
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Array contains unsupported objects. JSONArray param must contain JSON object."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "JSONObject contains unsupported type for key in the map."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 113
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "JSONObject contains unsupported type for value in the map."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_2
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    if-nez p2, :cond_0

    .line 26
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 137
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 139
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Array contains unsupported objects. JSONArray param must contain String object."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    return-object v2
.end method
