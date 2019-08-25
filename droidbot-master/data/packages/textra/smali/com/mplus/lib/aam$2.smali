.class final Lcom/mplus/lib/aam$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aam;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;

.field final synthetic b:Lcom/mplus/lib/aam;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aam;Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aam$2;->b:Lcom/mplus/lib/aam;

    iput-object p2, p0, Lcom/mplus/lib/aam$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/aam$2;->b:Lcom/mplus/lib/aam;

    invoke-static {v0}, Lcom/mplus/lib/aam;->a(Lcom/mplus/lib/aam;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SkipPlugin"

    const-string v1, "User clicked skip before the ads is allowed to skip."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aam$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->c()V

    goto :goto_0
.end method
