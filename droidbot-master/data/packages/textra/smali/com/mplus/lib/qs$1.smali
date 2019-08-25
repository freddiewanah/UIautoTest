.class final Lcom/mplus/lib/qs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qs;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/rb;

.field final synthetic b:Lcom/mplus/lib/qs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qs;Lcom/mplus/lib/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    iput-object p2, p0, Lcom/mplus/lib/qs$1;->a:Lcom/mplus/lib/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v0}, Lcom/mplus/lib/qs;->c(Lcom/mplus/lib/qs;)Lcom/mplus/lib/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v0}, Lcom/mplus/lib/qs;->c(Lcom/mplus/lib/qs;)Lcom/mplus/lib/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/rc;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v0}, Lcom/mplus/lib/qs;->d(Lcom/mplus/lib/qs;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v0}, Lcom/mplus/lib/qs;->e(Lcom/mplus/lib/qs;)Lcom/mplus/lib/xh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v0}, Lcom/mplus/lib/qs;->d(Lcom/mplus/lib/qs;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v2}, Lcom/mplus/lib/qs;->e(Lcom/mplus/lib/qs;)Lcom/mplus/lib/xh;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/qs$1;->a:Lcom/mplus/lib/rb;

    .line 2000
    iget-object v3, v3, Lcom/mplus/lib/rb;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/xg;->a(JLcom/mplus/lib/xh;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    iget-object v0, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;J)J

    iget-object v0, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;Lcom/mplus/lib/xh;)Lcom/mplus/lib/xh;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/pz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v1}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;)Lcom/mplus/lib/qg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v1}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;)Lcom/mplus/lib/qg;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/qg;->b()V

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {v1}, Lcom/mplus/lib/qs;->b(Lcom/mplus/lib/qs;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/qs$1;->a:Lcom/mplus/lib/rb;

    .line 1000
    iget-object v2, v2, Lcom/mplus/lib/rb;->h:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2, v0, p2}, Lcom/mplus/lib/pz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/mplus/lib/py;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-virtual {v0}, Lcom/mplus/lib/py;->a()Lcom/mplus/lib/xh;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;Lcom/mplus/lib/xh;)Lcom/mplus/lib/xh;

    iget-object v1, p0, Lcom/mplus/lib/qs$1;->b:Lcom/mplus/lib/qs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/qs;->a(Lcom/mplus/lib/qs;J)J

    invoke-virtual {v0}, Lcom/mplus/lib/py;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/qs;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
