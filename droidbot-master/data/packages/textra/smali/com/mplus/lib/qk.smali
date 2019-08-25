.class public final Lcom/mplus/lib/qk;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/ads/internal/view/j;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/qk;->c:Z

    iput-object p1, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    iput-object p2, p0, Lcom/mplus/lib/qk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v1, v0, v4

    iget-object v2, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v3

    const-string v2, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/abg;->a()V

    goto :goto_0

    :cond_2
    aget-object v1, v0, v3

    const-string v2, "videoInterstitalEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/zv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    iget-object v1, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/abg;->a()V

    :cond_3
    iget-boolean v1, p0, Lcom/mplus/lib/qk;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/j;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/j;->setVisibility(I)V

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/af;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    check-cast v0, Lcom/mplus/lib/zv;

    .line 1000
    iget v0, v0, Lcom/mplus/lib/zv;->b:I

    .line 0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/j;->a(I)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/mplus/lib/zl;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lcom/mplus/lib/zm;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lcom/mplus/lib/zh;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    :cond_8
    iput-boolean v4, p0, Lcom/mplus/lib/qk;->c:Z

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Lcom/mplus/lib/zp;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    :cond_a
    iput-boolean v3, p0, Lcom/mplus/lib/qk;->c:Z

    goto/16 :goto_0

    :cond_b
    instance-of v0, v0, Lcom/mplus/lib/zn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getListener()Lcom/mplus/lib/abg;

    goto/16 :goto_0

    :cond_c
    aget-object v0, v0, v3

    const-string v1, "performCtaClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    .line 2000
    iget-object v1, v0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/q;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/q;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/q;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0
.end method
