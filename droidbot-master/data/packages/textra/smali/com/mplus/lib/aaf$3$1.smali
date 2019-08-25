.class final Lcom/mplus/lib/aaf$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aaf$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aaf$3;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aaf$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aaf$3$1;->a:Lcom/mplus/lib/aaf$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/aaf$3$1;->a:Lcom/mplus/lib/aaf$3;

    iget-object v0, v0, Lcom/mplus/lib/aaf$3;->c:Lcom/mplus/lib/aaf;

    invoke-static {v0}, Lcom/mplus/lib/aaf;->a(Lcom/mplus/lib/aaf;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aaf$3$1;->a:Lcom/mplus/lib/aaf$3;

    iget-object v0, v0, Lcom/mplus/lib/aaf$3;->c:Lcom/mplus/lib/aaf;

    invoke-static {v0}, Lcom/mplus/lib/aaf;->f(Lcom/mplus/lib/aaf;)Z

    new-instance v0, Lcom/mplus/lib/aaf$3$1$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aaf$3$1$1;-><init>(Lcom/mplus/lib/aaf$3$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/mplus/lib/aaf$3$1;->a:Lcom/mplus/lib/aaf$3;

    iget-object v1, v1, Lcom/mplus/lib/aaf$3;->c:Lcom/mplus/lib/aaf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aaf;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
