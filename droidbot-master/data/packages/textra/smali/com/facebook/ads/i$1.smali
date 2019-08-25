.class final Lcom/facebook/ads/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/zf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/i;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i$1;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i$1;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->b(Lcom/facebook/ads/i;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i$1;->a:Lcom/facebook/ads/i;

    invoke-static {v0, p1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mplus/lib/tv;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i$1;->a:Lcom/facebook/ads/i;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;Lcom/mplus/lib/tv;)V

    return-void
.end method
