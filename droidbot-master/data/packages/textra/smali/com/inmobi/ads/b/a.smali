.class public final Lcom/inmobi/ads/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/ads/i;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/inmobi/ads/b/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    .line 28
    iput-object p2, p0, Lcom/inmobi/ads/b/a;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    const-string v1, "AdCacheImpressionRequested"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    invoke-static {}, Lcom/inmobi/ads/h;->a()V

    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    .line 1346
    iget-wide v2, v1, Lcom/inmobi/ads/i;->d:J

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    .line 46
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/ads/b/a;->b:Ljava/lang/String;

    .line 1362
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 1363
    iget-object v1, v0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 1927
    iget-boolean v1, v1, Lcom/inmobi/ads/c$d;->e:Z

    .line 1363
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 1364
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->d(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1367
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v7

    .line 48
    :goto_1
    new-instance v2, Lcom/inmobi/ads/b/b;

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->t()Lcom/inmobi/ads/f;

    move-result-object v3

    if-nez v0, :cond_4

    move-object v1, v7

    .line 49
    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/inmobi/ads/b/b;-><init>(Lcom/inmobi/ads/f;Ljava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v2, "impId"

    .line 2508
    iget-object v3, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    const-string v3, "AdCacheImpressionOffered"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v1

    .line 3508
    iget-object v0, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 4401
    iget-object v1, v1, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    invoke-static {v0}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/b/a;->c:J

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    invoke-virtual {v0}, Lcom/inmobi/ads/b/b;->a()[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 68
    :goto_3
    return-object v7

    .line 1364
    :cond_2
    iget-object v1, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 1365
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1367
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    goto :goto_3
.end method
