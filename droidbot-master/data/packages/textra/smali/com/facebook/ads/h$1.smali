.class final Lcom/facebook/ads/h$1;
.super Lcom/mplus/lib/px;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/g;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    iput-object p2, p0, Lcom/facebook/ads/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mplus/lib/px;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/mplus/lib/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/mplus/lib/pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot present null view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0, p1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-virtual {v0}, Lcom/facebook/ads/h;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v1}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/h;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/yz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->d(Lcom/facebook/ads/h;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v1}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v2}, Lcom/facebook/ads/h;->e(Lcom/facebook/ads/h;)Lcom/facebook/ads/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/xq;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/g;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->onAdLoaded(Lcom/facebook/ads/a;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-virtual {v0}, Lcom/facebook/ads/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    new-instance v1, Lcom/mplus/lib/ua;

    invoke-direct {v1}, Lcom/mplus/lib/ua;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;Lcom/mplus/lib/ua;)Lcom/mplus/lib/ua;

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/mplus/lib/ua;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ua;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/mplus/lib/ua;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-virtual {v1}, Lcom/facebook/ads/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ua;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/mplus/lib/pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/mplus/lib/ua;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v1}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/mplus/lib/pt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v1

    .line 1000
    iget-wide v2, v1, Lcom/mplus/lib/su;->c:J

    .line 0
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ua;->a(J)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/yz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/mplus/lib/ua;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/yz;

    invoke-virtual {v0}, Lcom/mplus/lib/yz;->getViewabilityChecker()Lcom/mplus/lib/wa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ua;->a(Lcom/mplus/lib/wa;)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/h$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/h$1$1;-><init>(Lcom/facebook/ads/h$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v1}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/mplus/lib/ua;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/mplus/lib/ro;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-virtual {p1}, Lcom/mplus/lib/ro;->a()Lcom/facebook/ads/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/d;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->onAdClicked(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h$1;->b:Lcom/facebook/ads/h;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->onLoggingImpression(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method
