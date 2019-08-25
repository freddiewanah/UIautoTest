.class public final Lcom/inmobi/ads/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/ads/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/f;",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    .line 31
    iput-object p2, p0, Lcom/inmobi/ads/b/b;->b:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method final a()[B
    .locals 12

    .prologue
    .line 35
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v0, "h-user-agent"

    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 39
    new-instance v9, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v9}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    .line 40
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/inmobi/ads/a;

    .line 43
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v0, "impressionId"

    .line 1508
    iget-object v1, v6, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    .line 2218
    iget-object v3, v0, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 2596
    iget v0, v6, Lcom/inmobi/ads/a;->k:F

    .line 3065
    iget-object v4, v9, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 4061
    iget-object v5, v9, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 4066
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/inmobi/ads/r;->b:[B

    iget-object v2, v3, Lcom/inmobi/ads/r;->a:[B

    iget-object v3, v3, Lcom/inmobi/ads/r;->c:[B

    invoke-static/range {v0 .. v5}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "bid"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v6}, Lcom/inmobi/ads/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "cachedAdData"

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "cachedAdInfos"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v0, v7}, Lcom/inmobi/ads/f;->c(Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->a()V

    .line 61
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    .line 4199
    iget v0, v0, Lcom/inmobi/commons/core/network/c;->x:I

    .line 61
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 62
    new-instance v0, Lcom/inmobi/ads/a/b;

    invoke-direct {v0}, Lcom/inmobi/ads/a/b;-><init>()V

    throw v0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
