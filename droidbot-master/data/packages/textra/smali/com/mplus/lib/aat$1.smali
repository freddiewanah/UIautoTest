.class final Lcom/mplus/lib/aat$1;
.super Lcom/mplus/lib/zu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aat;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aat;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aat;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aat$1;->a:Lcom/mplus/lib/aat;

    invoke-direct {p0}, Lcom/mplus/lib/zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aat$1;->a:Lcom/mplus/lib/aat;

    invoke-static {v0}, Lcom/mplus/lib/aat;->a(Lcom/mplus/lib/aat;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aat$1;->a:Lcom/mplus/lib/aat;

    invoke-static {v0}, Lcom/mplus/lib/aat;->a(Lcom/mplus/lib/aat;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/aat$1;->a:Lcom/mplus/lib/aat;

    iget-object v2, p0, Lcom/mplus/lib/aat$1;->a:Lcom/mplus/lib/aat;

    invoke-static {v2}, Lcom/mplus/lib/aat;->a(Lcom/mplus/lib/aat;)Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/mplus/lib/aat;->a(Lcom/mplus/lib/aat;F)F

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/aat$1;->a:Lcom/mplus/lib/aat;

    invoke-virtual {v0}, Lcom/mplus/lib/aat;->postInvalidate()V

    .line 0
    :cond_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aat$1;->a:Lcom/mplus/lib/aat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/aat;->a(Lcom/mplus/lib/aat;F)F

    goto :goto_0
.end method
