.class final Lcom/mplus/lib/pt$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/qg;


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

    iput-object p1, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    iput-object p2, p0, Lcom/mplus/lib/pt$12;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->c()V

    return-void
.end method

.method public final a(Lcom/mplus/lib/qf;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->f(Lcom/mplus/lib/pt;)Lcom/mplus/lib/qe;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->g(Lcom/mplus/lib/pt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/pt$12;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/qe;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->c(Lcom/mplus/lib/pt;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/qf;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->f(Lcom/mplus/lib/pt;)Lcom/mplus/lib/qe;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->g(Lcom/mplus/lib/pt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/pt$12;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->h(Lcom/mplus/lib/pt;)Lcom/mplus/lib/qe;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v1, p1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/pt;Lcom/mplus/lib/qe;)Lcom/mplus/lib/qe;

    iget-object v1, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v1, p2}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/pt;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v1}, Lcom/mplus/lib/pt;->i(Lcom/mplus/lib/pt;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    iget-object v1, v1, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v1, p2}, Lcom/mplus/lib/px;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/qe;)V

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    invoke-static {v0}, Lcom/mplus/lib/pt;->b(Lcom/mplus/lib/pt;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt$12;->b:Lcom/mplus/lib/pt;

    iget-object v0, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v0}, Lcom/mplus/lib/px;->b()V

    return-void
.end method
