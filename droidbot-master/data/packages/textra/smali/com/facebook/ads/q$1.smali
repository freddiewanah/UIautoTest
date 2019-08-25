.class final Lcom/facebook/ads/q$1;
.super Lcom/mplus/lib/px;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/q;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Lcom/facebook/ads/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/q;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    iput-object p2, p0, Lcom/facebook/ads/q$1;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Lcom/mplus/lib/px;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->b(Lcom/facebook/ads/q;)Lcom/mplus/lib/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->b(Lcom/facebook/ads/q;)Lcom/mplus/lib/pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/rj;)V
    .locals 6

    .prologue
    .line 0
    sget-object v0, Lcom/mplus/lib/xj;->a:Lcom/mplus/lib/xj;

    sget-object v1, Lcom/mplus/lib/wg;->d:Lcom/mplus/lib/wg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v4}, Lcom/facebook/ads/q;->c(Lcom/facebook/ads/q;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/xg;->a(Lcom/mplus/lib/xj;Lcom/mplus/lib/wg;J)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/q$1;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/s;->b:Lcom/facebook/ads/s;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->k()Lcom/facebook/ads/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->d(Lcom/facebook/ads/q;)Lcom/mplus/lib/rw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->k()Lcom/facebook/ads/r;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/q$1;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/s;->c:Lcom/facebook/ads/s;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->l()Lcom/facebook/ads/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->d(Lcom/facebook/ads/q;)Lcom/mplus/lib/rw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->l()Lcom/facebook/ads/r;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/rj;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->d()Lcom/facebook/ads/r;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->d(Lcom/facebook/ads/q;)Lcom/mplus/lib/rw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/q;->d()Lcom/facebook/ads/r;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/rw;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/q$1;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/s;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->d(Lcom/facebook/ads/q;)Lcom/mplus/lib/rw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->d(Lcom/facebook/ads/q;)Lcom/mplus/lib/rw;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/q$1$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/q$1$1;-><init>(Lcom/facebook/ads/q$1;Lcom/mplus/lib/rj;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->a(Lcom/mplus/lib/rv;)V

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/q$1$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/q$1$2;-><init>(Lcom/facebook/ads/q$1;)V

    invoke-virtual {p1}, Lcom/mplus/lib/rj;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/q;->a(Lcom/mplus/lib/rk;)V

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/ro;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-virtual {p1}, Lcom/mplus/lib/ro;->a()Lcom/facebook/ads/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/d;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->onAdClicked(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
