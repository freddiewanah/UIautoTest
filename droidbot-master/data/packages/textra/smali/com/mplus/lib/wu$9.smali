.class final Lcom/mplus/lib/wu$9;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/wu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zt;

    return-object v0
.end method

.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    iget v0, v0, Lcom/mplus/lib/wu;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    invoke-static {v0}, Lcom/mplus/lib/wu;->c(Lcom/mplus/lib/wu;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    invoke-static {v1}, Lcom/mplus/lib/wu;->c(Lcom/mplus/lib/wu;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    invoke-static {v0}, Lcom/mplus/lib/wu;->c(Lcom/mplus/lib/wu;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    iget v1, v1, Lcom/mplus/lib/wu;->l:I

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    iget-object v1, p0, Lcom/mplus/lib/wu$9;->a:Lcom/mplus/lib/wu;

    invoke-static {v1}, Lcom/mplus/lib/wu;->c(Lcom/mplus/lib/wu;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v1

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/xa;->a(IZ)V

    .line 0
    :cond_1
    return-void
.end method
