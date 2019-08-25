.class final Lcom/mplus/lib/aao$2;
.super Lcom/mplus/lib/zu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aao;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aao;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aao;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aao$2;->a:Lcom/mplus/lib/aao;

    invoke-direct {p0}, Lcom/mplus/lib/zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aao$2;->a:Lcom/mplus/lib/aao;

    invoke-static {v0}, Lcom/mplus/lib/aao;->b(Lcom/mplus/lib/aao;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/aao$2;->a:Lcom/mplus/lib/aao;

    invoke-static {v1}, Lcom/mplus/lib/aao;->c(Lcom/mplus/lib/aao;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/aao$2;->a:Lcom/mplus/lib/aao;

    invoke-static {v0}, Lcom/mplus/lib/aao;->d(Lcom/mplus/lib/aao;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/aao$2;->a:Lcom/mplus/lib/aao;

    invoke-virtual {v0}, Lcom/mplus/lib/aao;->postInvalidate()V

    .line 0
    :cond_0
    return-void

    .line 1000
    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/aao$2;->a:Lcom/mplus/lib/aao;

    invoke-static {v1}, Lcom/mplus/lib/aao;->d(Lcom/mplus/lib/aao;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aao$2;->a:Lcom/mplus/lib/aao;

    invoke-static {v2}, Lcom/mplus/lib/aao;->c(Lcom/mplus/lib/aao;)Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method
