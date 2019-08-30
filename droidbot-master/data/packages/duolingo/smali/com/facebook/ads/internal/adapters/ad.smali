.class public Lcom/facebook/ads/internal/adapters/ad;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/ads/internal/adapters/ac;

.field public c:Lcom/facebook/ads/internal/adapters/ab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/adapters/ac;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/ad;->c:Lcom/facebook/ads/internal/adapters/ab;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->a:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->d:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->e:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->f:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->g:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->h:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->i:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->j:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->a:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/ad;->c:Lcom/facebook/ads/internal/adapters/ab;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/ac;->d(Lcom/facebook/ads/internal/adapters/ab;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->d:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/ad;->c:Lcom/facebook/ads/internal/adapters/ab;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->e:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/ad;->c:Lcom/facebook/ads/internal/adapters/ab;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/ac;->b(Lcom/facebook/ads/internal/adapters/ab;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->f:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/ad;->c:Lcom/facebook/ads/internal/adapters/ab;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/ac;->c(Lcom/facebook/ads/internal/adapters/ab;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->g:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/ac;->a()V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->i:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/ad;->c:Lcom/facebook/ads/internal/adapters/ab;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/ac;->e(Lcom/facebook/ads/internal/adapters/ab;)V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->h:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/ad;->c:Lcom/facebook/ads/internal/adapters/ab;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/ac;->f(Lcom/facebook/ads/internal/adapters/ab;)V

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/facebook/ads/internal/view/f/b/z;->j:Lcom/facebook/ads/internal/view/f/b/z;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/ad;->b:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/ac;->b()V

    :cond_7
    :goto_0
    return-void
.end method
