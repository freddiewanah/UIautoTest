.class final Lcom/mplus/lib/qx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qx;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    invoke-static {v1}, Lcom/mplus/lib/qx;->a(Lcom/mplus/lib/qx;)Lcom/mplus/lib/aao;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    invoke-static {v1}, Lcom/mplus/lib/qx;->a(Lcom/mplus/lib/qx;)Lcom/mplus/lib/aao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/aao;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    invoke-static {v1}, Lcom/mplus/lib/qx;->a(Lcom/mplus/lib/qx;)Lcom/mplus/lib/aao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/aao;->getSkipSeconds()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    iget-object v1, v1, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    iget-object v1, v1, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->c()V

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    iget-object v1, v1, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    iget-object v1, v1, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->d()V

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/qx$1;->a:Lcom/mplus/lib/qx;

    invoke-static {v1}, Lcom/mplus/lib/qx;->b(Lcom/mplus/lib/qx;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
