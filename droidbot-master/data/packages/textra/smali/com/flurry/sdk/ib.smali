.class public Lcom/flurry/sdk/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Lcom/flurry/sdk/hb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ib;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/hj;
    .locals 2

    .prologue
    .line 165
    sget-object v1, Lcom/flurry/sdk/hj;->f:Lcom/flurry/sdk/hj;

    .line 167
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-class v0, Lcom/flurry/sdk/hj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/flurry/sdk/gy;Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 230
    if-eqz p1, :cond_7

    .line 231
    const/4 v0, 0x0

    move v4, v2

    .line 233
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 234
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    .line 238
    const-string v3, "string"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 240
    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :cond_0
    new-instance v3, Lcom/flurry/sdk/he;

    invoke-direct {v3}, Lcom/flurry/sdk/he;-><init>()V

    .line 245
    const-string v5, "string"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/he;->a:Ljava/lang/String;

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 247
    :cond_2
    const-string v3, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    .line 248
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    if-nez v0, :cond_3

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :cond_3
    const-string v3, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    new-instance v5, Lcom/flurry/sdk/hf;

    invoke-direct {v5}, Lcom/flurry/sdk/hf;-><init>()V

    .line 259
    const-string v3, "event_name"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/sdk/hf;->a:Ljava/lang/String;

    .line 260
    const-string v3, "event_parameter_name"

    const-string v6, ""

    .line 261
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/sdk/hf;->c:Ljava/lang/String;

    .line 263
    const-string v3, "event_parameter_values"

    .line 264
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v2

    .line 269
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 271
    const-string v7, ""

    .line 272
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 278
    :goto_3
    iput-object v1, v5, Lcom/flurry/sdk/hf;->d:[Ljava/lang/String;

    .line 280
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    goto :goto_3

    .line 285
    :cond_6
    iput-object v0, p0, Lcom/flurry/sdk/gy;->c:Ljava/util/List;

    .line 287
    :cond_7
    return-void
.end method

.method private static a(Lcom/flurry/sdk/gz;Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    .line 178
    if-eqz p1, :cond_4

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    new-instance v3, Lcom/flurry/sdk/gy;

    invoke-direct {v3}, Lcom/flurry/sdk/gy;-><init>()V

    .line 186
    const-string v4, "partner"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/gy;->b:Ljava/lang/String;

    .line 188
    const-string v4, "events"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lcom/flurry/sdk/ib;->a(Lcom/flurry/sdk/gy;Lorg/json/JSONArray;)V

    .line 191
    const-string v4, "method"

    .line 192
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;)Lcom/flurry/sdk/hy;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/gy;->d:Lcom/flurry/sdk/hy;

    .line 193
    const-string v4, "uri_template"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/gy;->e:Ljava/lang/String;

    .line 195
    const-string v4, "body_template"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 196
    if-eqz v4, :cond_0

    .line 197
    const-string v5, "string"

    const-string v6, "null"

    .line 198
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 200
    iput-object v4, v3, Lcom/flurry/sdk/gy;->f:Ljava/lang/String;

    .line 204
    :cond_0
    const-string v4, "max_redirects"

    const/4 v5, 0x5

    .line 205
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/gy;->g:I

    .line 206
    const-string v4, "connect_timeout"

    .line 207
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/gy;->h:I

    .line 208
    const-string v4, "request_timeout"

    .line 209
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/gy;->i:I

    .line 210
    const-string v4, "callback_id"

    const-wide/16 v6, -0x1

    .line 211
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/gy;->a:J

    .line 213
    const-string v4, "headers"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    const-string v4, "map"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    invoke-static {v2}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/sdk/gy;->j:Ljava/util/Map;

    .line 221
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 224
    :cond_3
    iput-object v1, p0, Lcom/flurry/sdk/gz;->a:Ljava/util/List;

    .line 226
    :cond_4
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Lcom/flurry/sdk/hb;
    .locals 6

    .prologue
    .line 95
    if-nez p0, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/lh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 102
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/ib;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Proton response string: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/flurry/sdk/hb;

    invoke-direct {v0}, Lcom/flurry/sdk/hb;-><init>()V

    .line 106
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "issued_at"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/sdk/hb;->a:J

    .line 108
    const-string v1, "refresh_ttl"

    const-wide/16 v4, 0xe10

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/sdk/hb;->b:J

    .line 109
    const-string v1, "expiration_ttl"

    const-wide/32 v4, 0x15180

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/sdk/hb;->c:J

    .line 1121
    const-string v1, "global_settings"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1123
    new-instance v3, Lcom/flurry/sdk/hi;

    invoke-direct {v3}, Lcom/flurry/sdk/hi;-><init>()V

    iput-object v3, v0, Lcom/flurry/sdk/hb;->d:Lcom/flurry/sdk/hi;

    .line 1124
    if-eqz v1, :cond_2

    .line 1125
    iget-object v3, v0, Lcom/flurry/sdk/hb;->d:Lcom/flurry/sdk/hi;

    const-string v4, "log_level"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;)Lcom/flurry/sdk/hj;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/hi;->a:Lcom/flurry/sdk/hj;

    .line 1130
    :cond_2
    const-string v1, "pulse"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1132
    new-instance v3, Lcom/flurry/sdk/gz;

    invoke-direct {v3}, Lcom/flurry/sdk/gz;-><init>()V

    .line 1134
    if-eqz v1, :cond_3

    .line 1135
    const-string v4, "callbacks"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1136
    invoke-static {v3, v4}, Lcom/flurry/sdk/ib;->a(Lcom/flurry/sdk/gz;Lorg/json/JSONArray;)V

    .line 1138
    const-string v4, "max_callback_retries"

    const/4 v5, 0x3

    .line 1139
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/gz;->b:I

    .line 1140
    const-string v4, "max_callback_attempts_per_report"

    const/16 v5, 0xf

    .line 1141
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/gz;->c:I

    .line 1143
    const-string v4, "max_report_delay_seconds"

    const/16 v5, 0x258

    .line 1144
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/gz;->d:I

    .line 1145
    const-string v4, "agent_report_url"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/gz;->e:Ljava/lang/String;

    .line 1148
    :cond_3
    iput-object v3, v0, Lcom/flurry/sdk/hb;->e:Lcom/flurry/sdk/gz;

    .line 1152
    const-string v1, "analytics"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1154
    new-instance v2, Lcom/flurry/sdk/hl;

    invoke-direct {v2}, Lcom/flurry/sdk/hl;-><init>()V

    iput-object v2, v0, Lcom/flurry/sdk/hb;->f:Lcom/flurry/sdk/hl;

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    iget-object v2, v0, Lcom/flurry/sdk/hb;->f:Lcom/flurry/sdk/hl;

    const-string v3, "analytics_enabled"

    const/4 v4, 0x1

    .line 1157
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/flurry/sdk/hl;->b:Z

    .line 1158
    iget-object v2, v0, Lcom/flurry/sdk/hb;->f:Lcom/flurry/sdk/hl;

    const-string v3, "max_session_properties"

    const/16 v4, 0xa

    .line 1159
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/flurry/sdk/hl;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception while deserialize: "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/hy;
    .locals 2

    .prologue
    .line 291
    sget-object v1, Lcom/flurry/sdk/hy;->a:Lcom/flurry/sdk/hy;

    .line 293
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-class v0, Lcom/flurry/sdk/hy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/flurry/sdk/ib;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/hb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2090
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Serialize not supported for response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
