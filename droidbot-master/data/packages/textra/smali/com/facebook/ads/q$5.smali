.class final Lcom/facebook/ads/q$5;
.super Lcom/facebook/ads/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/q;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/q;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/q$5;->a:Lcom/facebook/ads/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/w;-><init>(Lcom/facebook/ads/q;B)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q$5;->a:Lcom/facebook/ads/q;

    invoke-static {v0}, Lcom/facebook/ads/q;->p(Lcom/facebook/ads/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
