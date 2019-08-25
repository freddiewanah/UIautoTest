.class final Lcom/mplus/lib/qx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/qx;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qx$6;->a:Lcom/mplus/lib/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qx$6;->a:Lcom/mplus/lib/qx;

    iget-object v0, v0, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qx$6;->a:Lcom/mplus/lib/qx;

    iget-object v0, v0, Lcom/mplus/lib/qx;->a:Lcom/facebook/ads/internal/view/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Z)V

    :cond_0
    return-void
.end method
