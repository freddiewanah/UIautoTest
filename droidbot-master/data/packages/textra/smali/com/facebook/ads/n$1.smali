.class public final Lcom/facebook/ads/n$1;
.super Lcom/mplus/lib/px;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/n;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-direct {p0}, Lcom/mplus/lib/px;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->b(Lcom/facebook/ads/n;)Z

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/o;->onAdLoaded(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mplus/lib/ro;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-virtual {p1}, Lcom/mplus/lib/ro;->a()Lcom/facebook/ads/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/o;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/o;->onAdClicked(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/o;->onLoggingImpression(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/o;->onInterstitialDisplayed(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->c(Lcom/facebook/ads/n;)Z

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->d(Lcom/facebook/ads/n;)Lcom/mplus/lib/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->d(Lcom/facebook/ads/n;)Lcom/mplus/lib/pt;

    move-result-object v0

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/pt;->a(Z)V

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->e(Lcom/facebook/ads/n;)Lcom/mplus/lib/pt;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-static {v0}, Lcom/facebook/ads/n;->a(Lcom/facebook/ads/n;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/n$1;->a:Lcom/facebook/ads/n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/o;->onInterstitialDismissed(Lcom/facebook/ads/a;)V

    :cond_1
    return-void
.end method
