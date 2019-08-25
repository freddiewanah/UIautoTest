.class final Lcom/mplus/lib/aat$2;
.super Lcom/mplus/lib/zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aat;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aat;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aat;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aat$2;->a:Lcom/mplus/lib/aat;

    invoke-direct {p0}, Lcom/mplus/lib/zi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aat$2;->a:Lcom/mplus/lib/aat;

    invoke-static {v0}, Lcom/mplus/lib/aat;->a(Lcom/mplus/lib/aat;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aat$2;->a:Lcom/mplus/lib/aat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/aat;->a(Lcom/mplus/lib/aat;F)F

    iget-object v0, p0, Lcom/mplus/lib/aat$2;->a:Lcom/mplus/lib/aat;

    invoke-virtual {v0}, Lcom/mplus/lib/aat;->postInvalidate()V

    .line 0
    :cond_0
    return-void
.end method
