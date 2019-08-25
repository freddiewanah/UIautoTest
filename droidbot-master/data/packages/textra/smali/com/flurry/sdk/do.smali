.class public Lcom/flurry/sdk/do;
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
        "Lcom/flurry/sdk/ce;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/flurry/sdk/do;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cd;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 207
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 208
    const-string v4, "type"

    iget v5, v0, Lcom/flurry/sdk/cd;->a:I

    .line 1060
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string v4, "id"

    iget-object v0, v0, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 212
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/co;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/co;

    .line 273
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v4, "capType"

    iget-object v5, v0, Lcom/flurry/sdk/co;->a:Lcom/flurry/sdk/cq;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    const-string v4, "id"

    iget-object v5, v0, Lcom/flurry/sdk/co;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v4, "serveTime"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->c:J

    .line 1087
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    const-string v4, "expirationTime"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->d:J

    .line 2087
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    const-string v4, "lastViewedTime"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->e:J

    .line 3087
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    const-string v4, "streamCapDurationMillis"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->f:J

    .line 4087
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    const-string v4, "views"

    iget v5, v0, Lcom/flurry/sdk/co;->g:I

    .line 5060
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v4, "capRemaining"

    iget v5, v0, Lcom/flurry/sdk/co;->h:I

    .line 6060
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v4, "totalCap"

    iget v5, v0, Lcom/flurry/sdk/co;->i:I

    .line 7060
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v4, "capDurationType"

    iget v0, v0, Lcom/flurry/sdk/co;->j:I

    .line 8060
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 287
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/db;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 295
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/db;

    .line 296
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string v4, "adId"

    iget-object v5, v0, Lcom/flurry/sdk/db;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v4, "lastEvent"

    iget-object v5, v0, Lcom/flurry/sdk/db;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v4, "renderedTime"

    iget-wide v6, v0, Lcom/flurry/sdk/db;->c:J

    .line 8087
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 302
    :cond_0
    return-object v1
.end method

.method private static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/f;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/f;

    .line 312
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v4, "adUnitNames"

    new-instance v5, Lorg/json/JSONArray;

    .line 9031
    iget-object v6, v0, Lcom/flurry/sdk/f;->c:Ljava/util/List;

    .line 316
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 315
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    const-string v4, "allowed"

    new-instance v5, Lorg/json/JSONArray;

    .line 9035
    iget-object v6, v0, Lcom/flurry/sdk/f;->a:Ljava/util/List;

    .line 320
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 319
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    const-string v4, "blocked"

    new-instance v5, Lorg/json/JSONArray;

    .line 9039
    iget-object v0, v0, Lcom/flurry/sdk/f;->b:Ljava/util/List;

    .line 324
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 323
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 330
    :cond_0
    return-object v1
.end method

.method private static e(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cn;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 383
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cn;

    .line 384
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 385
    const-string v4, "format"

    iget-object v5, v0, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v4, "value"

    iget-object v0, v0, Lcom/flurry/sdk/cn;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 389
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9394
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deserialize not supported for request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 30
    check-cast p2, Lcom/flurry/sdk/ce;

    .line 10122
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 10198
    :cond_0
    :goto_0
    return-void

    .line 10126
    :cond_1
    new-instance v1, Lcom/flurry/sdk/do$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/do$1;-><init>(Lcom/flurry/sdk/do;Ljava/io/OutputStream;)V

    .line 10133
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10136
    :try_start_0
    const-string v0, "requestTime"

    iget-wide v4, p2, Lcom/flurry/sdk/ce;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10137
    const-string v0, "apiKey"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10138
    const-string v0, "agentVersion"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10139
    const-string v0, "ymadVersion"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10140
    const-string v0, "adViewType"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/cj;

    invoke-virtual {v3}, Lcom/flurry/sdk/cj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10141
    const-string v0, "adSpaceName"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->f:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10142
    const-string v0, "adUnitSections"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/ce;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10143
    const-string v0, "isInternal"

    iget-boolean v3, p2, Lcom/flurry/sdk/ce;->h:Z

    .line 11051
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10144
    const-string v0, "sessionId"

    iget-wide v4, p2, Lcom/flurry/sdk/ce;->i:J

    .line 11087
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10145
    const-string v0, "bucketIds"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/ce;->j:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10146
    const-string v0, "adReportedIds"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->k:Ljava/util/List;

    .line 10147
    invoke-static {v3}, Lcom/flurry/sdk/do;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    .line 10146
    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10148
    const-string v0, "location"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->l:Lcom/flurry/sdk/cr;

    .line 11217
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11218
    if-eqz v3, :cond_3

    .line 11219
    const-string v5, "lat"

    iget-wide v6, v3, Lcom/flurry/sdk/cr;->a:D

    invoke-static {v4, v5, v6, v7}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 11220
    const-string v5, "lon"

    iget-wide v6, v3, Lcom/flurry/sdk/cr;->b:D

    invoke-static {v4, v5, v6, v7}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 11221
    const-string v5, "horizontalAccuracy"

    iget v6, v3, Lcom/flurry/sdk/cr;->c:F

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11222
    const-string v5, "timeStamp"

    iget-wide v6, v3, Lcom/flurry/sdk/cr;->d:J

    .line 12087
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11223
    const-string v5, "altitude"

    iget-wide v6, v3, Lcom/flurry/sdk/cr;->e:D

    invoke-static {v4, v5, v6, v7}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 11224
    const-string v5, "verticalAccuracy"

    iget v6, v3, Lcom/flurry/sdk/cr;->f:F

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11225
    const-string v5, "bearing"

    iget v6, v3, Lcom/flurry/sdk/cr;->g:F

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11226
    const-string v5, "speed"

    iget v6, v3, Lcom/flurry/sdk/cr;->h:F

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11227
    const-string v5, "isBearingAndSpeedAccuracyAvailable"

    iget-boolean v6, v3, Lcom/flurry/sdk/cr;->i:Z

    .line 13051
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11228
    iget-boolean v5, v3, Lcom/flurry/sdk/cr;->i:Z

    if-eqz v5, :cond_2

    .line 11229
    const-string v5, "bearingAccuracy"

    iget v6, v3, Lcom/flurry/sdk/cr;->j:F

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11230
    const-string v5, "speedAccuracy"

    iget v3, v3, Lcom/flurry/sdk/cr;->k:F

    invoke-static {v4, v5, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 10148
    :cond_2
    :goto_1
    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10149
    const-string v0, "testDevice"

    iget-boolean v3, p2, Lcom/flurry/sdk/ce;->m:Z

    .line 15051
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10150
    const-string v0, "bindings"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/ce;->n:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10151
    const-string v3, "adViewContainer"

    iget-object v4, p2, Lcom/flurry/sdk/ce;->o:Lcom/flurry/sdk/ci;

    .line 15248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15249
    if-eqz v4, :cond_4

    .line 15250
    const-string v5, "viewWidth"

    iget v6, v4, Lcom/flurry/sdk/ci;->a:I

    .line 16060
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15251
    const-string v5, "viewHeight"

    iget v6, v4, Lcom/flurry/sdk/ci;->b:I

    .line 17060
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15252
    const-string v5, "screenHeight"

    iget v6, v4, Lcom/flurry/sdk/ci;->d:I

    .line 18060
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15253
    const-string v5, "screenWidth"

    iget v6, v4, Lcom/flurry/sdk/ci;->c:I

    .line 19060
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15254
    const-string v5, "density"

    iget v6, v4, Lcom/flurry/sdk/ci;->e:F

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 15255
    const-string v5, "screenSize"

    iget v6, v4, Lcom/flurry/sdk/ci;->f:F

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 15256
    const-string v5, "screenOrientation"

    iget-object v4, v4, Lcom/flurry/sdk/ci;->g:Lcom/flurry/sdk/cw;

    invoke-static {v0, v5, v4}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10151
    :goto_2
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10153
    const-string v0, "locale"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->p:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10154
    const-string v0, "timezone"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->q:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10155
    const-string v0, "osVersion"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->r:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10156
    const-string v0, "devicePlatform"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->s:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10157
    const-string v0, "appVersion"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->t:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10158
    const-string v0, "deviceBuild"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->u:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10159
    const-string v0, "deviceManufacturer"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->v:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10160
    const-string v0, "deviceModel"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->w:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10161
    const-string v0, "partnerCode"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->x:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10162
    const-string v0, "partnerCampaignId"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->y:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10163
    const-string v0, "keywords"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->z:Ljava/util/Map;

    .line 19265
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10163
    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10164
    const-string v0, "canDoSKAppStore"

    iget-boolean v3, p2, Lcom/flurry/sdk/ce;->A:Z

    .line 20051
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10165
    const-string v0, "networkStatus"

    iget v3, p2, Lcom/flurry/sdk/ce;->B:I

    .line 20060
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10166
    const-string v0, "frequencyCapRequestInfoList"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->C:Ljava/util/List;

    .line 10167
    invoke-static {v3}, Lcom/flurry/sdk/do;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    .line 10166
    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10168
    const-string v0, "streamInfoList"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->D:Ljava/util/List;

    .line 10169
    invoke-static {v3}, Lcom/flurry/sdk/do;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    .line 10168
    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10170
    const-string v0, "capabilities"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->E:Ljava/util/List;

    .line 10171
    invoke-static {v3}, Lcom/flurry/sdk/do;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    .line 10170
    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10172
    const-string v0, "adTrackingEnabled"

    iget-boolean v3, p2, Lcom/flurry/sdk/ce;->F:Z

    .line 21051
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10173
    const-string v0, "preferredLanguage"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->G:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10174
    const-string v0, "bcat"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/ce;->H:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10175
    const-string v0, "userAgent"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->I:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10176
    const-string v0, "targetingOverride"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->J:Lcom/flurry/sdk/dc;

    .line 21336
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21337
    if-eqz v3, :cond_5

    .line 21338
    const-string v5, "ageRange"

    iget v6, v3, Lcom/flurry/sdk/dc;->a:I

    .line 22060
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21339
    const-string v5, "gender"

    iget v6, v3, Lcom/flurry/sdk/dc;->b:I

    .line 23060
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21340
    new-instance v5, Lorg/json/JSONArray;

    iget-object v3, v3, Lcom/flurry/sdk/dc;->c:Ljava/util/List;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 21341
    const-string v3, "personas"

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10176
    :goto_3
    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10178
    const-string v0, "sendConfiguration"

    iget-boolean v3, p2, Lcom/flurry/sdk/ce;->K:Z

    .line 26051
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10179
    const-string v0, "origins"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/ce;->L:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10180
    const-string v0, "renderTime"

    iget-boolean v3, p2, Lcom/flurry/sdk/ce;->M:Z

    .line 27051
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10181
    const-string v0, "clientSideRtbPayload"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p2, Lcom/flurry/sdk/ce;->N:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10183
    const-string v3, "nativeAdConfiguration"

    iget-object v4, p2, Lcom/flurry/sdk/ce;->O:Lcom/flurry/sdk/cs;

    .line 27355
    if-nez v4, :cond_6

    .line 27356
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 10183
    :goto_4
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10185
    const-string v0, "bCookie"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->P:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10186
    const-string v0, "appBundleId"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->Q:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10187
    const-string v0, "gdpr"

    iget-boolean v3, p2, Lcom/flurry/sdk/ce;->R:Z

    .line 28051
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10188
    const-string v0, "consentList"

    iget-object v3, p2, Lcom/flurry/sdk/ce;->S:Ljava/util/List;

    invoke-static {v3}, Lcom/flurry/sdk/do;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10190
    const/4 v0, 0x4

    sget-object v3, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad Request String: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10192
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 10193
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10197
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    .line 11233
    :cond_3
    :try_start_1
    const-string v3, "lat"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11234
    const-string v3, "lon"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11235
    const-string v3, "horizontalAccuracy"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11236
    const-string v3, "timeStamp"

    .line 13087
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11237
    const-string v3, "altitude"

    const-wide/16 v6, 0x0

    invoke-static {v4, v3, v6, v7}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 11238
    const-string v3, "verticalAccuracy"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11239
    const-string v3, "bearing"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11240
    const-string v3, "speed"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11241
    const-string v3, "isBearingAndSpeedAccuracyAvailable"

    .line 14051
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 10194
    :catch_0
    move-exception v0

    .line 10195
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid Json"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10197
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0

    .line 15260
    :cond_4
    :try_start_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 21344
    :cond_5
    const-string v3, "ageRange"

    .line 24060
    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21345
    const-string v3, "gender"

    .line 25060
    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21346
    const-string v3, "personas"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 27359
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27362
    iget-object v5, v4, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 27363
    const-string v5, "requestedStyles"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v4, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27371
    :goto_5
    iget-object v5, v4, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 27372
    const-string v5, "requestedAssets"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v4, v4, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 27366
    :cond_7
    const-string v5, "requestedStyles"

    new-instance v6, Lorg/json/JSONArray;

    .line 27367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27366
    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 27375
    :cond_8
    const-string v4, "requestedAssets"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method
