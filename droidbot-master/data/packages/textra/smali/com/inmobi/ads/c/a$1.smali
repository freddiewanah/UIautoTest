.class final Lcom/inmobi/ads/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bi;

.field final synthetic b:Lcom/inmobi/ads/c/a;

.field private c:Lcom/inmobi/ads/i$e;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/bi;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/inmobi/ads/c/a$1;->b:Lcom/inmobi/ads/c/a;

    iput-object p2, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preFetchAdUnit. pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 3058
    iget-wide v2, v2, Lcom/inmobi/ads/bi;->a:J

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 3062
    iget-object v2, v2, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 4050
    iget-object v1, v1, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 163
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 4062
    iget-object v1, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 163
    if-eqz v1, :cond_2

    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v2, "tp"

    iget-object v3, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 5062
    iget-object v3, v3, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v2, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 6042
    iput-object v1, v2, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 169
    :cond_2
    new-instance v1, Lcom/inmobi/ads/c/a$a;

    iget-object v2, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/c/a$a;-><init>(Lcom/inmobi/ads/bi;)V

    iput-object v1, p0, Lcom/inmobi/ads/c/a$1;->c:Lcom/inmobi/ads/i$e;

    .line 170
    iget-object v1, p0, Lcom/inmobi/ads/c/a$1;->b:Lcom/inmobi/ads/c/a;

    iget-object v1, v1, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    invoke-static {v1, v0, v2}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 6054
    iget-object v1, v1, Lcom/inmobi/ads/bi;->d:Ljava/lang/String;

    .line 6888
    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/inmobi/ads/c/a$1;->a:Lcom/inmobi/ads/bi;

    .line 7050
    iget-object v1, v1, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    .line 7904
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 8321
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 176
    iget-object v1, p0, Lcom/inmobi/ads/c/a$1;->c:Lcom/inmobi/ads/i$e;

    .line 9224
    iput-object v1, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0
.end method
