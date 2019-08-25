.class final Lcom/mplus/lib/pt$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/qi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/pt;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mplus/lib/pt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/pt;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    iput-object p2, p0, Lcom/mplus/lib/pt$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->c()V

    return-void
.end method

.method public final a(Lcom/mplus/lib/qh;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->f(Lcom/mplus/lib/pt;)Lcom/mplus/lib/qe;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->g(Lcom/mplus/lib/pt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/pt$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v0, p1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/pt;Lcom/mplus/lib/qe;)Lcom/mplus/lib/qe;

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->a()V

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->b(Lcom/mplus/lib/pt;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/qh;Lcom/facebook/ads/c;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->f(Lcom/mplus/lib/pt;)Lcom/mplus/lib/qe;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->g(Lcom/mplus/lib/pt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/pt$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/qe;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->c(Lcom/mplus/lib/pt;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    new-instance v1, Lcom/mplus/lib/ro;

    .line 1000
    iget v2, p2, Lcom/facebook/ads/c;->i:I

    .line 2000
    iget-object v3, p2, Lcom/facebook/ads/c;->j:Ljava/lang/String;

    .line 0
    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ro;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/px;->a(Lcom/mplus/lib/ro;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v1}, Lcom/mplus/lib/pt;->k(Lcom/mplus/lib/pt;)Lcom/mplus/lib/sv;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/sv;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    invoke-static {v1}, Lcom/mplus/lib/pt;->k(Lcom/mplus/lib/pt;)Lcom/mplus/lib/sv;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/sv;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt$3;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->e()V

    return-void
.end method
