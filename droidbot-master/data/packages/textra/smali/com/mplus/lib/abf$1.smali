.class final Lcom/mplus/lib/abf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/abf;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;

.field final synthetic b:Lcom/mplus/lib/abf;

.field private c:J


# direct methods
.method constructor <init>(Lcom/mplus/lib/abf;Lcom/facebook/ads/i;)V
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/abf$1;->b:Lcom/mplus/lib/abf;

    iput-object p2, p0, Lcom/mplus/lib/abf$1;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/abf$1;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abf$1;->b:Lcom/mplus/lib/abf;

    invoke-static {v0}, Lcom/mplus/lib/abf;->c(Lcom/mplus/lib/abf;)Lcom/mplus/lib/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/rc;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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

    const-string v1, "close"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/abf$1;->a:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcom/mplus/lib/abf$1;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mplus/lib/abf$1;->c:J

    iget-wide v4, p0, Lcom/mplus/lib/abf$1;->c:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

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

    iget-object v1, p0, Lcom/mplus/lib/abf$1;->b:Lcom/mplus/lib/abf;

    invoke-static {v1}, Lcom/mplus/lib/abf;->a(Lcom/mplus/lib/abf;)Lcom/mplus/lib/zf;

    move-result-object v1

    const-string v2, "com.facebook.ads.interstitial.clicked"

    invoke-interface {v1, v2}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/abf$1;->a:Lcom/facebook/ads/i;

    iget-object v2, p0, Lcom/mplus/lib/abf$1;->b:Lcom/mplus/lib/abf;

    invoke-static {v2}, Lcom/mplus/lib/abf;->b(Lcom/mplus/lib/abf;)Lcom/mplus/lib/rb;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lcom/mplus/lib/rb;->h:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2, v0, p2}, Lcom/mplus/lib/pz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/mplus/lib/py;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/abf$1;->b:Lcom/mplus/lib/abf;

    invoke-virtual {v0}, Lcom/mplus/lib/py;->a()Lcom/mplus/lib/xh;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/abf;->a(Lcom/mplus/lib/abf;Lcom/mplus/lib/xh;)Lcom/mplus/lib/xh;

    iget-object v1, p0, Lcom/mplus/lib/abf$1;->b:Lcom/mplus/lib/abf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/abf;->a(Lcom/mplus/lib/abf;J)J

    invoke-virtual {v0}, Lcom/mplus/lib/py;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/abf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
