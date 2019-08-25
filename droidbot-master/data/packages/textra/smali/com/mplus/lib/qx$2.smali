.class final Lcom/mplus/lib/qx$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qx;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    invoke-static {v0}, Lcom/mplus/lib/qx;->a(Lcom/mplus/lib/qx;)Lcom/mplus/lib/aao;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    invoke-static {v0}, Lcom/mplus/lib/qx;->b(Lcom/mplus/lib/qx;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    invoke-static {v0}, Lcom/mplus/lib/qx;->a(Lcom/mplus/lib/qx;)Lcom/mplus/lib/aao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/aao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    invoke-static {v0}, Lcom/mplus/lib/qx;->a(Lcom/mplus/lib/qx;)Lcom/mplus/lib/aao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/aao;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    iget-object v0, v0, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    iget-object v0, v0, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->c()V

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    iget-object v0, v0, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    iget-object v0, v0, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->d()V

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/qx$2;->a:Lcom/mplus/lib/qx;

    invoke-static {v0}, Lcom/mplus/lib/qx;->b(Lcom/mplus/lib/qx;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
