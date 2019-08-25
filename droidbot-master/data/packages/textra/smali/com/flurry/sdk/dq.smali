.class public final Lcom/flurry/sdk/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/cj;
    .locals 2

    .prologue
    .line 177
    sget-object v1, Lcom/flurry/sdk/cj;->b:Lcom/flurry/sdk/cj;

    .line 179
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-class v0, Lcom/flurry/sdk/cj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, "adUnits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 133
    new-instance v3, Lcom/flurry/sdk/ch;

    invoke-direct {v3}, Lcom/flurry/sdk/ch;-><init>()V

    .line 134
    const-string v4, "adViewType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;)Lcom/flurry/sdk/cj;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/cj;

    .line 135
    const-string v4, "adSpace"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->b:Ljava/lang/String;

    .line 136
    const-string v4, "adUnitSection"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->c:Ljava/lang/String;

    .line 137
    const-string v4, "expiration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ch;->d:J

    .line 138
    const-string v4, "interactionType"

    const-string v5, "cpc"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->e:Ljava/lang/String;

    .line 139
    const-string v4, "groupId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;

    .line 140
    iget-object v4, v3, Lcom/flurry/sdk/ch;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/flurry/sdk/dq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 141
    invoke-static {v0}, Lcom/flurry/sdk/dq;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->g:Ljava/util/List;

    .line 142
    const-string v4, "combinable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ch;->h:I

    .line 143
    const-string v4, "price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ch;->j:J

    .line 144
    const-string v4, "adomain"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->k:Ljava/lang/String;

    .line 145
    const-string v4, "closableTimeMillis15SecOrLess"

    .line 146
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ch;->l:J

    .line 147
    const-string v4, "closableTimeMillisLongerThan15Sec"

    .line 148
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ch;->m:J

    .line 149
    const-string v4, "viewabilityDurationMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ch;->n:J

    .line 150
    const-string v4, "viewabilityPercentVisible"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ch;->o:I

    .line 151
    invoke-static {v0}, Lcom/flurry/sdk/dq;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->p:Ljava/util/List;

    .line 152
    const-string v4, "rewardable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ch;->q:Z

    .line 153
    const-string v4, "preRenderTimeoutMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ch;->r:J

    .line 154
    const-string v4, "preCacheAdSkippableTimeLimitMillis"

    .line 155
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ch;->s:I

    .line 156
    const-string v4, "videoAutoPlay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ch;->t:Z

    .line 157
    const-string v4, "supportMRAID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ch;->u:Z

    .line 158
    const-string v4, "preRender"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ch;->v:Z

    .line 159
    const-string v4, "renderTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ch;->w:Z

    .line 160
    const-string v4, "clientSideRtbPayload"

    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->x:Ljava/util/Map;

    .line 162
    const-string v4, "screenOrientation"

    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/flurry/sdk/dq;->b(Ljava/lang/String;)Lcom/flurry/sdk/cw;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->y:Lcom/flurry/sdk/cw;

    .line 164
    invoke-static {v0}, Lcom/flurry/sdk/dq;->e(Lorg/json/JSONObject;)Lcom/flurry/sdk/ct;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ch;->z:Lcom/flurry/sdk/ct;

    .line 165
    const-string v4, "videoPctCompletionForMoreInfo"

    .line 166
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ch;->A:I

    .line 167
    const-string v4, "videoPctCompletionForReward"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ch;->B:I

    .line 168
    const-string v4, "videoTimeMillisForViewBeacon"

    .line 169
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/ch;->C:I

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 172
    :cond_0
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const-string v0, "adFrames"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 202
    new-instance v4, Lcom/flurry/sdk/cc;

    invoke-direct {v4}, Lcom/flurry/sdk/cc;-><init>()V

    .line 203
    const-string v1, "binding"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/flurry/sdk/cc;->a:I

    .line 204
    const-string v1, "display"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    .line 205
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cc;->c:Ljava/lang/String;

    .line 1408
    const-string v1, "adSpaceLayout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1409
    if-eqz v5, :cond_0

    .line 1410
    new-instance v1, Lcom/flurry/sdk/cg;

    invoke-direct {v1}, Lcom/flurry/sdk/cg;-><init>()V

    .line 1411
    const-string v6, "adWidth"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/flurry/sdk/cg;->a:I

    .line 1412
    const-string v6, "adHeight"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/flurry/sdk/cg;->b:I

    .line 1413
    const-string v6, "fix"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/flurry/sdk/cg;->c:Ljava/lang/String;

    .line 1414
    const-string v6, "format"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/flurry/sdk/cg;->d:Ljava/lang/String;

    .line 1415
    const-string v6, "alignment"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/flurry/sdk/cg;->e:Ljava/lang/String;

    .line 206
    :goto_1
    iput-object v1, v4, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    .line 207
    invoke-static {v0}, Lcom/flurry/sdk/dq;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cc;->e:Ljava/util/List;

    .line 208
    const-string v1, "adGuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "cachingEnum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, v4, Lcom/flurry/sdk/cc;->g:I

    .line 211
    const-string v1, "assetExpirationTimestampUTCMillis"

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/flurry/sdk/cc;->h:J

    .line 213
    const-string v1, "cacheWhitelistedAssets"

    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/li;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/flurry/sdk/cc;->i:Ljava/util/List;

    .line 215
    const-string v1, "cacheBlacklistedAssets"

    .line 216
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/cc;->j:Ljava/util/List;

    .line 218
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1418
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 210
    :cond_1
    sget-object v1, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ai;

    .line 2031
    iget v1, v1, Lcom/flurry/sdk/ai;->d:I

    goto :goto_2

    .line 220
    :cond_2
    return-object v2
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/cw;
    .locals 2

    .prologue
    .line 351
    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    .line 353
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const-class v0, Lcom/flurry/sdk/cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    const-string v0, "frequencyCapResponseInfoList"

    .line 481
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 484
    new-instance v3, Lcom/flurry/sdk/cp;

    invoke-direct {v3}, Lcom/flurry/sdk/cp;-><init>()V

    .line 485
    const-string v4, "capType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dq;->c(Ljava/lang/String;)Lcom/flurry/sdk/cq;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    .line 486
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    .line 487
    const-string v4, "serveTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->c:J

    .line 488
    const-string v4, "expirationTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->d:J

    .line 489
    const-string v4, "streamCapDurationMillis"

    .line 490
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->e:J

    .line 491
    const-string v4, "capRemaining"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->f:I

    .line 492
    const-string v4, "totalCap"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->g:I

    .line 493
    const-string v4, "capDurationType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/cp;->h:I

    .line 494
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Lcom/flurry/sdk/cq;
    .locals 2

    .prologue
    .line 445
    sget-object v1, Lcom/flurry/sdk/cq;->a:Lcom/flurry/sdk/cq;

    .line 447
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    const-class v0, Lcom/flurry/sdk/cq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    const-string v0, "frequencyCapResponseInfoList"

    .line 235
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    new-instance v3, Lcom/flurry/sdk/cp;

    invoke-direct {v3}, Lcom/flurry/sdk/cp;-><init>()V

    .line 240
    const-string v4, "capType"

    .line 241
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dq;->c(Ljava/lang/String;)Lcom/flurry/sdk/cq;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    .line 242
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    .line 243
    const-string v4, "serveTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->c:J

    .line 244
    const-string v4, "expirationTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->d:J

    .line 245
    const-string v4, "streamCapDurationMillis"

    .line 246
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->e:J

    .line 247
    const-string v4, "capRemaining"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->f:I

    .line 248
    const-string v4, "totalCap"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->g:I

    .line 249
    const-string v4, "capDurationType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/cp;->h:I

    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Lcom/flurry/sdk/cv;
    .locals 2

    .prologue
    .line 459
    sget-object v1, Lcom/flurry/sdk/cv;->b:Lcom/flurry/sdk/cv;

    .line 461
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const-class v0, Lcom/flurry/sdk/cv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x0

    .line 273
    const-string v2, "viewabilityDefinitions"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 274
    const-string v2, "viewabilityDefinitions"

    .line 275
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/json/JSONObject;

    .line 278
    const-string v0, "viewType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    .line 279
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "viewPercentage"

    .line 280
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "format"

    .line 281
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "viewType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    const-string v0, "format"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    const/4 v2, 0x1

    move v8, v2

    move v9, v3

    .line 296
    :goto_1
    const-string v0, "consecutiveFlag"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const-string v0, "consecutiveFlag"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 298
    :goto_2
    const-string v0, "audioFlag"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "audioFlag"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 301
    :goto_3
    new-instance v0, Lcom/flurry/sdk/dd;

    const-wide/16 v2, 0x3e8

    const-string v4, "duration"

    .line 302
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v12, v4

    mul-long/2addr v2, v12

    const-string v4, "viewPercentage"

    .line 303
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v12, "format"

    .line 305
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/dd;-><init>(IJIZZI)V

    .line 301
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    move v3, v9

    .line 306
    goto/16 :goto_0

    .line 291
    :cond_1
    const/4 v3, 0x1

    move v8, v2

    move v9, v3

    goto :goto_1

    .line 297
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 299
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move v8, v2

    .line 310
    :goto_4
    if-nez v3, :cond_8

    const-string v0, "viewabilityDurationMillis"

    .line 311
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "videoTimeMillisForViewBeacon"

    .line 312
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "viewabilityPercentVisible"

    .line 313
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    :cond_5
    const-string v0, "viewabilityDurationMillis"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 315
    const-string v0, "viewabilityDurationMillis"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 316
    :goto_5
    const-string v2, "videoTimeMillisForViewBeacon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 317
    const-string v2, "videoTimeMillisForViewBeacon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 318
    :goto_6
    const-string v4, "viewabilityPercentVisible"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 319
    const-string v4, "viewabilityPercentVisible"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2335
    :goto_7
    cmp-long v5, v0, v2

    if-lez v5, :cond_6

    move-wide v2, v0

    .line 2337
    :cond_6
    new-instance v0, Lcom/flurry/sdk/dd;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_7

    .line 2338
    const-wide/16 v2, 0xbb8

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/dd;-><init>(IJIZZI)V

    .line 320
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_8
    if-nez v8, :cond_9

    .line 2343
    new-instance v0, Lcom/flurry/sdk/dd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x32

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/dd;-><init>(IJIZZI)V

    .line 326
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_9
    return-object v10

    .line 315
    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 317
    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 319
    :cond_c
    const/16 v4, 0x32

    goto :goto_7

    :cond_d
    move v8, v2

    move v9, v3

    goto/16 :goto_1

    :cond_e
    move v8, v0

    move v3, v1

    goto :goto_4
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/flurry/sdk/ct;
    .locals 6

    .prologue
    .line 371
    const-string v0, "nativeAdInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/flurry/sdk/ct;

    invoke-direct {v1}, Lcom/flurry/sdk/ct;-><init>()V

    .line 373
    if-eqz v0, :cond_1

    .line 374
    const-string v2, "style"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/flurry/sdk/ct;->a:I

    .line 375
    const-string v2, "feedbackDomain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/ct;->b:Ljava/lang/String;

    .line 376
    const-string v2, "carasoulgroup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/ct;->c:Ljava/lang/String;

    .line 377
    const-string v2, "appInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/ct;->d:Ljava/lang/String;

    .line 378
    const-string v2, "uiParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/ct;->e:Ljava/lang/String;

    .line 379
    const-string v2, "template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/ct;->g:Ljava/lang/String;

    .line 380
    const-string v2, "assets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 383
    new-instance v4, Lcom/flurry/sdk/cu;

    invoke-direct {v4}, Lcom/flurry/sdk/cu;-><init>()V

    .line 384
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 385
    const-string v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 386
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/cu;->d:I

    .line 387
    const-string v5, "height"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/cu;->e:I

    .line 388
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/dq;->d(Ljava/lang/String;)Lcom/flurry/sdk/cv;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    .line 389
    const-string v5, "embeddedLandingUrls"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/cu;->f:Ljava/util/List;

    .line 390
    const-string v5, "params"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 391
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_0
    iput-object v2, v1, Lcom/flurry/sdk/ct;->f:Ljava/util/List;

    .line 395
    :cond_1
    return-object v1
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ck;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    const-string v0, "callbacks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 435
    new-instance v3, Lcom/flurry/sdk/ck;

    invoke-direct {v3}, Lcom/flurry/sdk/ck;-><init>()V

    .line 436
    const-string v4, "event"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ck;->a:Ljava/lang/String;

    .line 437
    const-string v4, "actions"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/flurry/sdk/ck;->b:Ljava/util/List;

    .line 438
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    return-object v1
.end method
