.class public final Lcom/mplus/lib/aqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:F

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/aqv;->b:[Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mplus/lib/aqv;->a:F

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0, v0, v0}, Lcom/mplus/lib/aqv;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/mplus/lib/aqx;->a()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    const-string v0, "x"

    .line 1067
    int-to-float v2, p0

    sget v3, Lcom/mplus/lib/aqv;->a:F

    div-float/2addr v2, v3

    .line 56
    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    const-string v0, "y"

    .line 2067
    int-to-float v2, p1

    sget v3, Lcom/mplus/lib/aqv;->a:F

    div-float/2addr v2, v3

    .line 57
    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    const-string v0, "width"

    .line 3067
    int-to-float v2, p2

    sget v3, Lcom/mplus/lib/aqv;->a:F

    div-float/2addr v2, v3

    .line 58
    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    const-string v0, "height"

    .line 4067
    int-to-float v2, p3

    sget v3, Lcom/mplus/lib/aqv;->a:F

    div-float/2addr v2, v3

    .line 59
    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "Error with creating viewStateObject"

    invoke-static {v2, v0}, Lcom/mplus/lib/aqw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;D)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    const-string v0, "rootView"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Error with creating treeJSONObject"

    invoke-static {v2, v0}, Lcom/mplus/lib/aqw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mplus/lib/aqv;->a:F

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 106
    const-string v0, "childViews"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 107
    if-nez v4, :cond_0

    .line 130
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v3

    move v0, v3

    move v1, v3

    .line 113
    :goto_1
    if-ge v2, v5, :cond_2

    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    const-string v6, "x"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 117
    const-string v7, "y"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 118
    const-string v8, "width"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 119
    const-string v9, "height"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 120
    add-int/2addr v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121
    add-int/2addr v3, v7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_2
    :try_start_0
    const-string v2, "width"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Error with setting avid id"

    invoke-static {v1, v0}, Lcom/mplus/lib/aqw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "Error with setting friendly obstruction"

    invoke-static {v1, v0}, Lcom/mplus/lib/aqw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    const-string v0, "childViews"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 97
    const-string v1, "childViews"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v1

    .line 4143
    :cond_1
    sget-object v3, Lcom/mplus/lib/aqv;->b:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 4144
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_2

    move v0, v1

    .line 136
    :goto_2
    if-eqz v0, :cond_0

    .line 4152
    const-string v0, "id"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 4156
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4157
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 4158
    invoke-static {v3, v4}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 138
    :goto_3
    if-eqz v0, :cond_0

    .line 4175
    const-string v0, "childViews"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4176
    const-string v0, "childViews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 4177
    invoke-static {v3, v4}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 139
    :goto_4
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 4143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 4148
    goto :goto_2

    .line 4161
    :cond_4
    if-eqz v3, :cond_6

    move v0, v1

    .line 4164
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 4165
    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4166
    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 4168
    goto :goto_3

    .line 4164
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 4171
    goto :goto_3

    .line 4180
    :cond_7
    if-eqz v3, :cond_9

    move v0, v1

    .line 4183
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 4184
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 4185
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 4186
    invoke-static {v5, v6}, Lcom/mplus/lib/aqv;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_8

    move v0, v1

    .line 4187
    goto :goto_4

    .line 4183
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v2

    .line 4190
    goto :goto_4
.end method
