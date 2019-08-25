.class final Lcom/mplus/lib/wu$5;
.super Lcom/mplus/lib/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wu;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/wu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wu$5;->a:Lcom/mplus/lib/wu;

    invoke-direct {p0}, Lcom/mplus/lib/zs;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/wu$5;->a:Lcom/mplus/lib/wu;

    iget-object v1, p0, Lcom/mplus/lib/wu$5;->a:Lcom/mplus/lib/wu;

    invoke-static {v1}, Lcom/mplus/lib/wu;->c(Lcom/mplus/lib/wu;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/wu;->l:I

    .line 0
    return-void
.end method
