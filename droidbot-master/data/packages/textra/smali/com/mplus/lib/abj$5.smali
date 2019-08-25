.class final Lcom/mplus/lib/abj$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/abj;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;

.field final synthetic b:Lcom/mplus/lib/abj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abj;Lcom/facebook/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abj$5;->b:Lcom/mplus/lib/abj;

    iput-object p2, p0, Lcom/mplus/lib/abj$5;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abj$5;->a:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->finish()V

    return-void
.end method
