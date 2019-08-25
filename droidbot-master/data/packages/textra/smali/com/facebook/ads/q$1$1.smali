.class final Lcom/facebook/ads/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/rv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/q$1;->a(Lcom/mplus/lib/rj;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/rj;

.field final synthetic b:Lcom/facebook/ads/q$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/q$1;Lcom/mplus/lib/rj;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/q$1$1;->b:Lcom/facebook/ads/q$1;

    iput-object p2, p0, Lcom/facebook/ads/q$1$1;->a:Lcom/mplus/lib/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/q$1$1;->b:Lcom/facebook/ads/q$1;

    iget-object v0, v0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    iget-object v1, p0, Lcom/facebook/ads/q$1$1;->a:Lcom/mplus/lib/rj;

    iput-object v1, v0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    iget-object v0, p0, Lcom/facebook/ads/q$1$1;->b:Lcom/facebook/ads/q$1;

    iget-object v0, v0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->e(Lcom/facebook/ads/q;)V

    iget-object v0, p0, Lcom/facebook/ads/q$1$1;->b:Lcom/facebook/ads/q$1;

    iget-object v0, v0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->f(Lcom/facebook/ads/q;)V

    iget-object v0, p0, Lcom/facebook/ads/q$1$1;->b:Lcom/facebook/ads/q$1;

    iget-object v0, v0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q$1$1;->b:Lcom/facebook/ads/q$1;

    iget-object v0, v0, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q$1$1;->b:Lcom/facebook/ads/q$1;

    iget-object v1, v1, Lcom/facebook/ads/q$1;->b:Lcom/facebook/ads/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->onAdLoaded(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/q$1$1;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/q$1$1;->c()V

    return-void
.end method
