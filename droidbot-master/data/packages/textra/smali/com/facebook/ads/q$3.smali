.class final Lcom/facebook/ads/q$3;
.super Lcom/mplus/lib/wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/q;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-direct {p0}, Lcom/mplus/lib/wb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->g(Lcom/facebook/ads/q;)Lcom/mplus/lib/wx;

    move-result-object v0

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/wx;->b:J

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->h(Lcom/facebook/ads/q;)Lcom/mplus/lib/wa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->b()V

    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->h(Lcom/facebook/ads/q;)Lcom/mplus/lib/wa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->h(Lcom/facebook/ads/q;)Lcom/mplus/lib/wa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->b()V

    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->j(Lcom/facebook/ads/q;)Lcom/mplus/lib/wa;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->k(Lcom/facebook/ads/q;)Landroid/view/View;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lcom/mplus/lib/ri;->g:Landroid/view/View;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->l(Lcom/facebook/ads/q;)Lcom/facebook/ads/y;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lcom/mplus/lib/ri;->c:Lcom/facebook/ads/y;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->m(Lcom/facebook/ads/q;)Z

    move-result v1

    .line 4000
    iput-boolean v1, v0, Lcom/mplus/lib/ri;->d:Z

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->n(Lcom/facebook/ads/q;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5000
    :goto_1
    iput-boolean v0, v1, Lcom/mplus/lib/ri;->e:Z

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->o(Lcom/facebook/ads/q;)Z

    move-result v1

    .line 6000
    iput-boolean v1, v0, Lcom/mplus/lib/ri;->f:Z

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q$3;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ri;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
