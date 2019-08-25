.class final Lcom/facebook/ads/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/abk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/q;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/q$2;->a:Lcom/facebook/ads/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q$2;->a:Lcom/facebook/ads/q;

    iget-object v0, v0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q$2;->a:Lcom/facebook/ads/q;

    iget-object v0, v0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/rj;->a(I)V

    :cond_0
    return-void
.end method
