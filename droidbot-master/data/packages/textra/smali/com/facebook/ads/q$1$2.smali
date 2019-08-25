.class final Lcom/facebook/ads/q$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/q$1;->a(Lcom/mplus/lib/rj;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/q$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/q$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/q$1$2;->a:Lcom/facebook/ads/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mplus/lib/rj;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mplus/lib/rj;Lcom/facebook/ads/c;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/q$1$2;->a:Lcom/facebook/ads/q$1;

    iget-object v0, v0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q$1$2;->a:Lcom/facebook/ads/q$1;

    iget-object v0, v0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$1$2;->a:Lcom/facebook/ads/q$1;

    iget-object v1, v1, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->onAdClicked(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method
