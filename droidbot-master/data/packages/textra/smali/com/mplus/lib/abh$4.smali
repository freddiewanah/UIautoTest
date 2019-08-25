.class final Lcom/mplus/lib/abh$4;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/abh;
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
.field final synthetic a:Lcom/mplus/lib/abh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abh$4;->a:Lcom/mplus/lib/abh;

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

.method public final bridge synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/abh$4;->a:Lcom/mplus/lib/abh;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    iget-object v0, p0, Lcom/mplus/lib/abh$4;->a:Lcom/mplus/lib/abh;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh$4;->a:Lcom/mplus/lib/abh;

    .line 4000
    iget-object v0, v0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    .line 1000
    invoke-virtual {v0}, Lcom/mplus/lib/wa;->a()V

    .line 0
    :cond_0
    return-void
.end method
