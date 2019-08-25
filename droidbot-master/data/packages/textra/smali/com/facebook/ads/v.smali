.class final Lcom/facebook/ads/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/ads/q;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/q;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/v;-><init>(Lcom/facebook/ads/q;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "com.facebook.ads.native.impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ri;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.facebook.ads.native.click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    iget-object v0, v0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mil"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    iget-object v1, v1, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/rj;->b(Ljava/util/Map;)V

    goto :goto_0
.end method
