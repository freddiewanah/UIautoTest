.class Lcom/facebook/ads/w;
.super Lcom/mplus/lib/qm;


# instance fields
.field final synthetic b:Lcom/facebook/ads/q;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/q;

    invoke-direct {p0}, Lcom/mplus/lib/qm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/q;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/w;-><init>(Lcom/facebook/ads/q;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->onLoggingImpression(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method
