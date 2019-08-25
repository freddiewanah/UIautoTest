.class public Lcom/inmobi/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/e$a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Lcom/inmobi/ads/c$d;

.field private final d:Lcom/inmobi/ads/bl$a;

.field private final e:Lcom/inmobi/ads/d;

.field private f:Lcom/inmobi/ads/f;

.field private g:J

.field private h:Z

.field private final i:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/inmobi/ads/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/bl$a;Lcom/inmobi/ads/c$d;)V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/bl;->g:J

    .line 72
    new-instance v0, Lcom/inmobi/ads/bl$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bl$1;-><init>(Lcom/inmobi/ads/bl;)V

    iput-object v0, p0, Lcom/inmobi/ads/bl;->i:Lcom/inmobi/ads/cache/f;

    .line 151
    iput-object p1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    .line 152
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    .line 153
    iput-object p2, p0, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/inmobi/ads/bl;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/inmobi/ads/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6253
    if-eqz p1, :cond_1

    .line 7195
    iget-object v0, p1, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 6255
    if-nez v0, :cond_0

    .line 6256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6261
    :cond_0
    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6262
    const-string v1, "preload-request"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8191
    iput-object v0, p1, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 234
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/bl;->g:J

    .line 235
    new-instance v0, Lcom/inmobi/ads/e;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V

    .line 236
    invoke-virtual {v0}, Lcom/inmobi/ads/e;->a()V

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "clientRequestId"

    .line 8214
    iget-object v2, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v2, "ServerCallInitiated"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9214
    iget-object v0, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 243
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 387
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 389
    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 392
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 29171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 392
    invoke-interface {v0, v2, v3}, Lcom/inmobi/ads/bl$a;->a(J)V

    .line 415
    :cond_0
    return-void

    .line 395
    :cond_1
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29488
    iget-object v5, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 395
    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/bl;->i:Lcom/inmobi/ads/cache/f;

    :goto_0
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 397
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    .line 402
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 405
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inmobiJson"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 406
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v3

    .line 407
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 408
    new-instance v4, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 408
    invoke-direct {v4, v5, v0, v3, v1}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 410
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 395
    goto :goto_0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long/2addr v0, v2

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    return-object v0
.end method

.method private c(Lcom/inmobi/ads/g;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21065
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 350
    if-eqz v11, :cond_2

    .line 22061
    iget-object v1, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 22167
    iget v1, v1, Lcom/inmobi/ads/f;->d:I

    .line 353
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 355
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v12, :cond_1

    .line 356
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 23061
    iget-object v2, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 23171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 24061
    iget-object v4, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 24143
    iget-object v4, v4, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 25061
    iget-object v5, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 25155
    iget-object v5, v5, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 26061
    iget-object v6, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 26214
    iget-object v6, v6, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 27061
    iget-object v7, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 27210
    iget-object v7, v7, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 28061
    iget-object v8, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 28218
    iget-object v8, v8, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 356
    invoke-static/range {v1 .. v8}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Lcom/inmobi/ads/r;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 368
    :cond_1
    if-lez v12, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    :goto_1
    return-object v9

    .line 370
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v2, "reason"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v2, "ServerError"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v9

    :cond_2
    move-object v9, v0

    .line 383
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/f;ZI)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1221
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Lcom/inmobi/ads/d;->c()V

    .line 165
    :cond_0
    iput-boolean v7, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 166
    iput-object p1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 167
    iput-boolean p2, p0, Lcom/inmobi/ads/bl;->h:Z

    .line 168
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 170
    iget-object v1, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 2171
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 170
    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 3155
    iget-object v4, v0, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 3210
    iget-object v5, v0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 171
    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 4187
    iget-object v0, v0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 172
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    iput-boolean v7, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 177
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/f;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    .line 4919
    iget v2, v2, Lcom/inmobi/ads/c$d;->c:I

    .line 188
    if-ge v0, v2, :cond_5

    .line 189
    iput-boolean v8, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 190
    if-nez p2, :cond_3

    .line 191
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v2, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 5171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 191
    invoke-interface {v0, v2, v3}, Lcom/inmobi/ads/bl$a;->a(J)V

    .line 193
    :cond_3
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bl;->a(Ljava/util/List;)V

    .line 194
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/f;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "isPreloaded"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v2, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v3, "AdCacheAdRequested"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 205
    :cond_5
    iput-boolean v8, p0, Lcom/inmobi/ads/bl;->a:Z

    .line 206
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 5488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 207
    if-nez p2, :cond_6

    .line 208
    iget-object v2, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v3, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 6171
    iget-wide v4, v3, Lcom/inmobi/ads/f;->a:J

    .line 208
    invoke-interface {v2, v4, v5}, Lcom/inmobi/ads/bl$a;->a(J)V

    .line 210
    :cond_6
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bl;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Lcom/inmobi/ads/g;)V
    .locals 9

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bl;->c(Lcom/inmobi/ads/g;)Ljava/util/List;

    move-result-object v1

    .line 276
    if-nez v1, :cond_1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10065
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 10171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 280
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11065
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v2, "ServerNoFill"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 11171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 295
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 301
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    const-string v2, "numberOfAdsReturned"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v2, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v2, "isPreloaded"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v2, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v3, "ServerFill"

    invoke-interface {v2, v3, v0}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v2, "HTML"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "native"

    iget-object v2, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 12143
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 12171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 312
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/d;

    iget-object v2, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 13171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 318
    iget-object v4, p0, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    .line 13911
    iget v4, v4, Lcom/inmobi/ads/c$d;->a:I

    .line 318
    iget-object v5, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 14143
    iget-object v5, v5, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 319
    iget-object v6, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 14210
    iget-object v6, v6, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 319
    iget-object v7, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 15187
    iget-object v7, v7, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 320
    invoke-static {v7}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 318
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/ads/d;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v1}, Lcom/inmobi/ads/bl;->a(Ljava/util/List;)V

    .line 322
    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->h:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 16171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 323
    invoke-interface {v0, v2, v3}, Lcom/inmobi/ads/bl$a;->a(J)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/inmobi/ads/g;)V
    .locals 6

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/inmobi/ads/bl;->a:Z

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string v1, "errorCode"

    .line 17069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 18066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 18073
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 332
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "reason"

    .line 19069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 20066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 20081
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bl;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "isPreloaded"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    const-string v2, "ServerError"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/bl$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Lcom/inmobi/ads/bl$a;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->f:Lcom/inmobi/ads/f;

    .line 20171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 21057
    iget-object v1, p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 338
    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/bl$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 340
    :cond_0
    return-void
.end method
