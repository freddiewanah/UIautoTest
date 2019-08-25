.class final Lcom/facebook/ads/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i$8;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fbad"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/i$8;->a:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "fbad"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/pz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/i$8;->a:Lcom/facebook/ads/i;

    sget-object v2, Lcom/mplus/lib/wf;->e:Lcom/mplus/lib/wf;

    .line 1000
    iget-object v2, v2, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/i$8;->a:Lcom/facebook/ads/i;

    iget-object v2, p0, Lcom/facebook/ads/i$8;->a:Lcom/facebook/ads/i;

    invoke-static {v2}, Lcom/facebook/ads/i;->h(Lcom/facebook/ads/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, p2}, Lcom/mplus/lib/pz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/mplus/lib/py;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/py;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
