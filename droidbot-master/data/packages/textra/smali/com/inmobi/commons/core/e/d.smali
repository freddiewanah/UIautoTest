.class Lcom/inmobi/commons/core/e/d;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:Lcom/inmobi/commons/core/e/c;

.field b:Ljava/lang/String;

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Lcom/inmobi/commons/core/e/d$a;

.field i:Lcom/inmobi/commons/core/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/inmobi/commons/core/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/e/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 34
    const-string v0, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->c:J

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/e/d;->d:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 38
    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->f:J

    .line 39
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 64
    new-instance v0, Lcom/inmobi/commons/core/e/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 1045
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    const-string v2, "retryInterval"

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1049
    const-string v2, "minBatchSize"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1050
    const-string v2, "maxBatchSize"

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1051
    const-string v2, "wifi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    const-string v2, "retryInterval"

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1055
    const-string v2, "minBatchSize"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1056
    const-string v2, "maxBatchSize"

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1057
    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/e/d;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 104
    new-instance v3, Lcom/inmobi/commons/core/e/d$a;

    invoke-direct {v3, p0}, Lcom/inmobi/commons/core/e/d$a;-><init>(Lcom/inmobi/commons/core/e/d;)V

    .line 105
    const-string v4, "retryInterval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1292
    iput-wide v4, v3, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 106
    const-string v4, "minBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2296
    iput v4, v3, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 107
    const-string v4, "maxBatchSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3300
    iput v1, v3, Lcom/inmobi/commons/core/e/d$a;->c:I

    .line 108
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5182
    iput-object v3, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    goto :goto_0

    .line 108
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

    .line 4190
    :pswitch_0
    iput-object v3, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 108
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "telemetry"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 124
    const-string v0, "base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6095
    iput-boolean v2, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 126
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v2, "samplingFactor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6099
    iput v0, v1, Lcom/inmobi/commons/core/e/c;->a:I

    .line 128
    const-string v0, "telemetryUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6207
    iput-object v0, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 129
    const-string v0, "processingInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6215
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->c:J

    .line 130
    const-string v0, "maxRetryCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6219
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->d:I

    .line 131
    const-string v0, "maxEventsToPersist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6223
    iput v0, p0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 132
    const-string v0, "eventTTL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7199
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->f:J

    .line 133
    const-string v0, "txLatency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7227
    iput-wide v0, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 134
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/e/d;->b(Lorg/json/JSONObject;)V

    .line 136
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 161
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 8066
    iget-boolean v3, v3, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    const-string v2, "samplingFactor"

    iget-object v3, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 8091
    iget v3, v3, Lcom/inmobi/commons/core/e/c;->a:I

    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "telemetryUrl"

    .line 8211
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "processingInterval"

    .line 8240
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->c:J

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string v1, "maxRetryCount"

    .line 9236
    iget v2, p0, Lcom/inmobi/commons/core/e/d;->d:I

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v1, "maxEventsToPersist"

    .line 9244
    iget v2, p0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v1, "eventTTL"

    .line 10195
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    const-string v1, "txLatency"

    .line 10231
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11186
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 11142
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11143
    const-string v4, "retryInterval"

    .line 11279
    iget-wide v6, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 11143
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11144
    const-string v4, "minBatchSize"

    .line 11283
    iget v5, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 11144
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11145
    const-string v4, "maxBatchSize"

    .line 11287
    iget v2, v2, Lcom/inmobi/commons/core/e/d$a;->c:I

    .line 11145
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11146
    const-string v2, "wifi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12178
    iget-object v2, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 11149
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11150
    const-string v4, "retryInterval"

    .line 12279
    iget-wide v6, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 11150
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11151
    const-string v4, "minBatchSize"

    .line 12283
    iget v5, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 11151
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11152
    const-string v4, "maxBatchSize"

    .line 12287
    iget v2, v2, Lcom/inmobi/commons/core/e/d$a;->c:I

    .line 11152
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11153
    const-string v2, "others"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    return-object v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->f:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/e/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/e/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->c:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/e/d;->d:I

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/inmobi/commons/core/e/d;->f:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/e/d;->e:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/inmobi/commons/core/e/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/d;-><init>()V

    return-object v0
.end method
