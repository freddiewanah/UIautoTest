.class final Lcom/facebook/ads/internal/view/d/b/j$1;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/j$1;->a:Lcom/facebook/ads/internal/view/d/b/j;

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zr;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zr;

    return-object v0
.end method

.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/j$1;->a:Lcom/facebook/ads/internal/view/d/b/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/b/j;->setVisibility(I)V

    .line 0
    return-void
.end method
