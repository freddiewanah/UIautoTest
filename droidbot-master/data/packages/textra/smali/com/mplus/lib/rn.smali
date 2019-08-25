.class public final Lcom/mplus/lib/rn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/mplus/lib/rm;

.field private c:Lcom/mplus/lib/rl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/rl;Lcom/mplus/lib/rm;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/rn;->c:Lcom/mplus/lib/rl;

    iput-object p3, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    iput-object p1, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/wf;->a:Lcom/mplus/lib/wf;

    iget-object v2, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    invoke-interface {v0}, Lcom/mplus/lib/rm;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/mplus/lib/wf;->d:Lcom/mplus/lib/wf;

    iget-object v2, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    iget-object v1, p0, Lcom/mplus/lib/rn;->c:Lcom/mplus/lib/rl;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, v1}, Lcom/mplus/lib/rm;->b(Lcom/mplus/lib/rl;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mplus/lib/wf;->e:Lcom/mplus/lib/wf;

    iget-object v2, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    invoke-interface {v0}, Lcom/mplus/lib/rm;->a()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/mplus/lib/wf;->f:Lcom/mplus/lib/wf;

    iget-object v2, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    invoke-interface {v0}, Lcom/mplus/lib/rm;->b()V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/mplus/lib/wf;->g:Lcom/mplus/lib/wf;

    iget-object v2, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    invoke-interface {v0}, Lcom/mplus/lib/rm;->d()V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/mplus/lib/wf;->i:Lcom/mplus/lib/wf;

    iget-object v2, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    invoke-interface {v0}, Lcom/mplus/lib/rm;->e()V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/mplus/lib/wf;->h:Lcom/mplus/lib/wf;

    iget-object v2, p0, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/rn;->b:Lcom/mplus/lib/rm;

    invoke-interface {v0}, Lcom/mplus/lib/rm;->f()V

    goto :goto_0
.end method
