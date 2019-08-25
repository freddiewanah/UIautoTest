.class final Lcom/mplus/lib/aak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aak;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;

.field final synthetic b:Lcom/mplus/lib/aak;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aak;Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aak$1;->b:Lcom/mplus/lib/aak;

    iput-object p2, p0, Lcom/mplus/lib/aak$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/aak$1;->b:Lcom/mplus/lib/aak;

    invoke-static {v0}, Lcom/mplus/lib/aak;->a(Lcom/mplus/lib/aak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aak$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/zg;

    invoke-direct {v2, v0}, Lcom/mplus/lib/zg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tv;)V

    iget-object v1, p0, Lcom/mplus/lib/aak$1;->b:Lcom/mplus/lib/aak;

    invoke-virtual {v1}, Lcom/mplus/lib/aak;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aak$1;->b:Lcom/mplus/lib/aak;

    invoke-static {v2}, Lcom/mplus/lib/aak;->b(Lcom/mplus/lib/aak;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lcom/mplus/lib/pz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/mplus/lib/py;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/py;->b()V

    :cond_0
    return-void
.end method
