.class public final Lcom/inmobi/ads/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/f;

.field final synthetic b:Lcom/inmobi/ads/c/a;

.field private c:Lcom/inmobi/ads/i$e;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/inmobi/ads/c/a$2;->b:Lcom/inmobi/ads/c/a;

    iput-object p2, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 195
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 196
    if-nez v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v3, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 3171
    iget-wide v4, v3, Lcom/inmobi/ads/f;->a:J

    .line 198
    iget-object v3, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 3187
    iget-object v3, v3, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 199
    iget-object v6, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 4143
    iget-object v6, v6, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 199
    iget-object v7, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 4179
    iget-object v7, v7, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    .line 198
    invoke-static {v4, v5, v3, v6, v7}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v4

    .line 201
    iget-object v3, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 4210
    iget-object v3, v3, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 5074
    iput-object v3, v4, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 203
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "preFetchAdUnit. pid:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6058
    iget-wide v6, v4, Lcom/inmobi/ads/bi;->a:J

    .line 203
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6062
    iget-object v5, v4, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7050
    iget-object v3, v4, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 208
    if-nez v3, :cond_2

    .line 7062
    iget-object v3, v4, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 208
    if-eqz v3, :cond_2

    .line 209
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v5, "tp"

    .line 8062
    iget-object v6, v4, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 210
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9042
    iput-object v3, v4, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 214
    :cond_2
    new-instance v3, Lcom/inmobi/ads/c/a$a;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/c/a$a;-><init>(Lcom/inmobi/ads/bi;)V

    iput-object v3, p0, Lcom/inmobi/ads/c/a$2;->c:Lcom/inmobi/ads/i$e;

    .line 215
    iget-object v3, p0, Lcom/inmobi/ads/c/a$2;->b:Lcom/inmobi/ads/c/a;

    iget-object v3, v3, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_0

    .line 9054
    iget-object v2, v4, Lcom/inmobi/ads/bi;->d:Ljava/lang/String;

    .line 9888
    iput-object v2, v3, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 10050
    iget-object v2, v4, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 10904
    iput-object v2, v3, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 11321
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/inmobi/ads/i;->n:Z

    .line 221
    iget-object v2, p0, Lcom/inmobi/ads/c/a$2;->c:Lcom/inmobi/ads/i$e;

    .line 12224
    iput-object v2, v3, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 222
    iget-object v2, p0, Lcom/inmobi/ads/c/a$2;->b:Lcom/inmobi/ads/c/a;

    iget-object v2, v2, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    const-string v4, "banner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    move-object v0, v3

    check-cast v0, Lcom/inmobi/ads/p;

    move-object v2, v0

    iget-object v4, p0, Lcom/inmobi/ads/c/a$2;->a:Lcom/inmobi/ads/f;

    .line 13155
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 13248
    iput-object v4, v2, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 224
    move-object v0, v3

    check-cast v0, Lcom/inmobi/ads/p;

    move-object v2, v0

    .line 14129
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/inmobi/ads/p;->y:Z

    .line 226
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0
.end method
