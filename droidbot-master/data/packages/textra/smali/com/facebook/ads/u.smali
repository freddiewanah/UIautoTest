.class final Lcom/facebook/ads/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/q;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/q;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/u;-><init>(Lcom/facebook/ads/q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->g(Lcom/facebook/ads/q;)Lcom/mplus/lib/wx;

    move-result-object v0

    .line 1000
    iget-boolean v0, v0, Lcom/mplus/lib/wx;->a:Z

    .line 0
    if-nez v0, :cond_0

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->q(Lcom/facebook/ads/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/vz;->l(Landroid/content/Context;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->g(Lcom/facebook/ads/q;)Lcom/mplus/lib/wx;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/mplus/lib/wx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/mplus/lib/wx;->b:J

    sub-long v0, v4, v0

    .line 0
    :goto_0
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->g(Lcom/facebook/ads/q;)Lcom/mplus/lib/wx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/wx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Ad cannot be clicked before it is viewed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 2000
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 0
    :cond_2
    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Clicks happened too fast."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->g(Lcom/facebook/ads/q;)Lcom/mplus/lib/wx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/wx;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/xq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->l(Lcom/facebook/ads/q;)Lcom/facebook/ads/y;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "nti"

    iget-object v2, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->l(Lcom/facebook/ads/q;)Lcom/facebook/ads/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/y;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->m(Lcom/facebook/ads/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "nhs"

    iget-object v2, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->m(Lcom/facebook/ads/q;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->h(Lcom/facebook/ads/q;)Lcom/mplus/lib/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/wa;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    iget-object v1, v1, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/rj;->b(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->k(Lcom/facebook/ads/q;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->r(Lcom/facebook/ads/q;)Lcom/mplus/lib/ua;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->r(Lcom/facebook/ads/q;)Lcom/mplus/lib/ua;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v3}, Lcom/facebook/ads/q;->k(Lcom/facebook/ads/q;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v4}, Lcom/facebook/ads/q;->k(Lcom/facebook/ads/q;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/mplus/lib/ua;->setBounds(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v2}, Lcom/facebook/ads/q;->r(Lcom/facebook/ads/q;)Lcom/mplus/lib/ua;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v3}, Lcom/facebook/ads/q;->r(Lcom/facebook/ads/q;)Lcom/mplus/lib/ua;

    move-result-object v3

    .line 3000
    iget-boolean v3, v3, Lcom/mplus/lib/ua;->c:Z

    .line 0
    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ua;->a(Z)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->g(Lcom/facebook/ads/q;)Lcom/mplus/lib/wx;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v1}, Lcom/facebook/ads/q;->k(Lcom/facebook/ads/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/mplus/lib/wx;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->s(Lcom/facebook/ads/q;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->s(Lcom/facebook/ads/q;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
