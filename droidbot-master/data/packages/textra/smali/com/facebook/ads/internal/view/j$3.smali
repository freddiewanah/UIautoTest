.class final Lcom/facebook/ads/internal/view/j$3;
.super Lcom/mplus/lib/zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$3;->a:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/mplus/lib/zi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/mplus/lib/tv;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$3;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/j;)Lcom/mplus/lib/abg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$3;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/j;)Lcom/mplus/lib/abg;

    .line 0
    :cond_0
    return-void
.end method
