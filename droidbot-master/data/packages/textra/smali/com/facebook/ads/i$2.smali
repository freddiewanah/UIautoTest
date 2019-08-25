.class final Lcom/facebook/ads/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/zf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/i;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->b(Lcom/facebook/ads/i;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-static {v0, p1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/wf;->c:Lcom/mplus/lib/wf;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mplus/lib/tv;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-static {v0, p1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/wf;->a:Lcom/mplus/lib/wf;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/wf;->b:Lcom/mplus/lib/wf;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->c(Lcom/facebook/ads/i;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->d(Lcom/facebook/ads/i;)Z

    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->e(Lcom/facebook/ads/i;)V

    iget-object v0, p0, Lcom/facebook/ads/i$2;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->f(Lcom/facebook/ads/i;)V

    :cond_1
    return-void
.end method
