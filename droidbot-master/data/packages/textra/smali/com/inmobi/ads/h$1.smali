.class final Lcom/inmobi/ads/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/h;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/h;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 8

    .prologue
    .line 96
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onAssetsFetchFailure of batch "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    if-eqz p1, :cond_3

    .line 1052
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/a;

    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v4, "url"

    .line 1231
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 102
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v4, "latency"

    .line 1260
    iget-wide v6, v0, Lcom/inmobi/ads/cache/a;->a:J

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v4, "size"

    .line 2227
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 104
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v4

    const-string v5, "VideoAssetDownloadFailed"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object v3, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    .line 109
    invoke-static {v3}, Lcom/inmobi/ads/h;->c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;

    move-result-object v3

    .line 2231
    iget-object v0, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v4

    .line 3155
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v0, v4}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 3504
    iget-wide v4, v0, Lcom/inmobi/ads/a;->d:J

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4504
    iget-wide v4, v0, Lcom/inmobi/ads/a;->d:J

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v0}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v0

    .line 5171
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v0}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v0

    .line 6171
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 122
    iget-object v0, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/inmobi/ads/h$a;->a(JZ)V

    goto :goto_2

    .line 124
    :cond_5
    return-void
.end method

.method public final b(Lcom/inmobi/ads/cache/b;)V
    .locals 8

    .prologue
    .line 128
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onAssetsFetchSuccess of batch "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    if-eqz p1, :cond_4

    .line 7052
    iget-object v0, p1, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/a;

    .line 134
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v4, "url"

    .line 7231
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 135
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v4, "latency"

    .line 7260
    iget-wide v6, v0, Lcom/inmobi/ads/cache/a;->a:J

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v4, "size"

    .line 8227
    iget-object v5, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 137
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v4, "clientRequestId"

    .line 9072
    iget-object v5, p1, Lcom/inmobi/ads/cache/b;->f:Ljava/lang/String;

    .line 138
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9275
    iget-boolean v4, v0, Lcom/inmobi/ads/cache/a;->j:Z

    .line 140
    if-eqz v4, :cond_3

    .line 141
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v4

    const-string v5, "GotCachedVideoAsset"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    :goto_1
    iget-object v3, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v3}, Lcom/inmobi/ads/h;->c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;

    move-result-object v3

    .line 10231
    iget-object v0, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v4

    .line 11155
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v0, v4}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ads mapping to this asset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 11504
    iget-wide v4, v0, Lcom/inmobi/ads/a;->d:J

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12504
    iget-wide v4, v0, Lcom/inmobi/ads/a;->d:J

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v4, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v4}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v4

    const-string v5, "VideoAssetDownloaded"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v0}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v0

    .line 13171
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v0}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;

    move-result-object v0

    .line 14171
    iget-wide v2, v0, Lcom/inmobi/ads/f;->a:J

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 161
    invoke-static {}, Lcom/inmobi/ads/h;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Notifying ad unit with placement ID ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/inmobi/ads/h$1;->a:Lcom/inmobi/ads/h;

    invoke-static {v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/inmobi/ads/h$a;->a(JZ)V

    goto :goto_3

    .line 165
    :cond_6
    return-void
.end method
