.class public Lcom/inmobi/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 22
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 23
    invoke-static {v0}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/c;)V

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    invoke-static {}, Lcom/inmobi/ads/d;->b()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/c;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v3, "adsArray"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    .line 1211
    const-string v3, "ads"

    .line 1783
    iget-object v0, v0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v1, "AdCacheCachedAds"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const-class v0, Lcom/inmobi/ads/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/inmobi/ads/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 45
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "banner"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "int"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "native"

    aput-object v3, v1, v2

    .line 46
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v3, v1, v0

    .line 49
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v4

    .line 1923
    iget-wide v4, v4, Lcom/inmobi/ads/c$d;->d:J

    .line 49
    invoke-static {v3, v4, v5}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-static {p0, v2, v3}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/c;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "adsArray"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    .line 2211
    const-string v2, "ads"

    .line 2783
    iget-object v3, p0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "AdCacheAdExpired"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :goto_1
    return-void

    .line 59
    :cond_1
    const-class v0, Lcom/inmobi/ads/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Lcom/inmobi/ads/c;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/c;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v3, "impId"

    .line 3508
    iget-object v4, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "plId"

    .line 4504
    iget-wide v4, v0, Lcom/inmobi/ads/a;->d:J

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v3, "insTs"

    .line 4512
    iget-wide v4, v0, Lcom/inmobi/ads/a;->e:J

    .line 70
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v3, "expTs"

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v3, "expiryDuration"

    .line 4552
    iget-wide v4, v0, Lcom/inmobi/ads/a;->f:J

    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v3, "configTTL"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5492
    iget-object v5, v0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v5}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v5

    .line 5923
    iget-wide v6, v5, Lcom/inmobi/ads/c$d;->d:J

    .line 74
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v3, "adType"

    .line 6492
    iget-object v0, v0, Lcom/inmobi/ads/a;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    const-class v0, Lcom/inmobi/ads/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 40
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 41
    invoke-static {v0}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/c;)V

    .line 42
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 85
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 6743
    iget-boolean v0, v0, Lcom/inmobi/ads/c;->o:Z

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    invoke-static {}, Lcom/inmobi/ads/d;->c()V

    .line 89
    :cond_0
    return-void
.end method
