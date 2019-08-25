.class final Lcom/mplus/lib/aau$3;
.super Lcom/mplus/lib/zq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aau;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aau;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aau;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aau$3;->a:Lcom/mplus/lib/aau;

    invoke-direct {p0}, Lcom/mplus/lib/zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aau$3;->a:Lcom/mplus/lib/aau;

    invoke-static {v0}, Lcom/mplus/lib/aau;->a(Lcom/mplus/lib/aau;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aau$3;->a:Lcom/mplus/lib/aau;

    iget-object v1, p0, Lcom/mplus/lib/aau$3;->a:Lcom/mplus/lib/aau;

    invoke-static {v1}, Lcom/mplus/lib/aau;->a(Lcom/mplus/lib/aau;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/aau$3;->a:Lcom/mplus/lib/aau;

    invoke-static {v2}, Lcom/mplus/lib/aau;->a(Lcom/mplus/lib/aau;)Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/aau;->a(Lcom/mplus/lib/aau;II)V

    .line 0
    :cond_0
    return-void
.end method
