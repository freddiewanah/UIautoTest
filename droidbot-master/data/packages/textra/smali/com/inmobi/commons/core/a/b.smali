.class public Lcom/inmobi/commons/core/a/b;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field b:J

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Z

.field h:Z

.field i:Lorg/json/JSONObject;

.field j:Lorg/json/JSONObject;

.field k:Lcom/inmobi/commons/core/a/b$a;

.field l:Lcom/inmobi/commons/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/inmobi/commons/core/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 34
    const-string v0, "https://crash-metrics.sdk.inmobi.com/trace"

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->b:J

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->c:I

    .line 37
    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 38
    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->e:J

    .line 39
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->f:J

    .line 40
    iput-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    .line 41
    iput-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    .line 1066
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1068
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1069
    const-string v2, "retryInterval"

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1070
    const-string v2, "minBatchSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1071
    const-string v2, "maxBatchSize"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1072
    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1075
    const-string v2, "retryInterval"

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1076
    const-string v2, "minBatchSize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1077
    const-string v2, "maxBatchSize"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1078
    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->b(Lorg/json/JSONObject;)V

    .line 2050
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2052
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2053
    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2054
    const-string v2, "samplingFactor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2055
    const-string v2, "catchEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2057
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2058
    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2059
    const-string v2, "samplingFactor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2060
    const-string v2, "crashEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    new-instance v3, Lcom/inmobi/commons/core/a/b$a;

    invoke-direct {v3, p0}, Lcom/inmobi/commons/core/a/b$a;-><init>(Lcom/inmobi/commons/core/a/b;)V

    .line 121
    const-string v4, "retryInterval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2354
    iput-wide v4, v3, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 122
    const-string v4, "minBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3358
    iput v4, v3, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 123
    const-string v4, "maxBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4362
    iput v1, v3, Lcom/inmobi/commons/core/a/b$a;->c:I

    .line 124
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 6251
    iput-object v3, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    goto :goto_0

    .line 124
    :sswitch_0
    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "others"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 5259
    :pswitch_0
    iput-object v3, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    goto :goto_0

    .line 135
    :cond_1
    return-void

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_1
        -0x3c029c9d -> :sswitch_2
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    goto :goto_0

    .line 141
    :sswitch_0
    const-string v3, "catchEvent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "crashEvent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 146
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    goto :goto_0

    .line 153
    :cond_1
    return-void

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d1e6f61 -> :sswitch_0
        0x541a4f33 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "crashReporting"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 158
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6273
    iput-object v0, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 159
    const-string v0, "processingInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6281
    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->b:J

    .line 160
    const-string v0, "maxRetryCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6285
    iput v0, p0, Lcom/inmobi/commons/core/a/b;->c:I

    .line 161
    const-string v0, "maxEventsToPersist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6289
    iput v0, p0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 162
    const-string v0, "eventTTL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7268
    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->e:J

    .line 163
    const-string v0, "txLatency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7293
    iput-wide v0, p0, Lcom/inmobi/commons/core/a/b;->f:J

    .line 164
    const-string v0, "crashEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8226
    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    .line 165
    const-string v0, "catchEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8234
    iput-boolean v0, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    .line 166
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->b(Lorg/json/JSONObject;)V

    .line 168
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/a/b;->c(Lorg/json/JSONObject;)V

    .line 170
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 204
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v1, "url"

    .line 8277
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v1, "processingInterval"

    .line 8306
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->b:J

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    const-string v1, "maxRetryCount"

    .line 9302
    iget v2, p0, Lcom/inmobi/commons/core/a/b;->c:I

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string v1, "maxEventsToPersist"

    .line 9310
    iget v2, p0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v1, "eventTTL"

    .line 10264
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    const-string v1, "txLatency"

    .line 10297
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    const-string v1, "crashEnabled"

    .line 11222
    iget-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->g:Z

    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    const-string v1, "catchEnabled"

    .line 11230
    iget-boolean v2, p0, Lcom/inmobi/commons/core/a/b;->h:Z

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12255
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    .line 12176
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12177
    const-string v4, "retryInterval"

    .line 12342
    iget-wide v6, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 12177
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12178
    const-string v4, "minBatchSize"

    .line 12346
    iget v5, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 12178
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12179
    const-string v4, "maxBatchSize"

    .line 12350
    iget v2, v2, Lcom/inmobi/commons/core/a/b$a;->c:I

    .line 12179
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12180
    const-string v2, "wifi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13247
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    .line 12183
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12184
    const-string v4, "retryInterval"

    .line 13342
    iget-wide v6, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 12184
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12185
    const-string v4, "minBatchSize"

    .line 13346
    iget v5, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 12185
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12186
    const-string v4, "maxBatchSize"

    .line 13350
    iget v2, v2, Lcom/inmobi/commons/core/a/b$a;->c:I

    .line 12186
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12187
    const-string v2, "others"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14239
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    .line 14195
    const-string v3, "crashEvent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14243
    iget-object v2, p0, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    .line 14197
    const-string v3, "catchEvent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "telemetry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    return-object v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->e:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b;->c:I

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->f:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b;->e:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b;->d:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lcom/inmobi/commons/core/a/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/b;-><init>()V

    return-object v0
.end method
