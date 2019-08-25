.class final Lcom/mplus/lib/abj$4;
.super Lcom/mplus/lib/zk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/abj;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abj;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abj$4;->a:Lcom/mplus/lib/abj;

    invoke-direct {p0}, Lcom/mplus/lib/zk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/abj$4;->a:Lcom/mplus/lib/abj;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/abj;->a:Lcom/facebook/ads/i;

    .line 1000
    invoke-virtual {v0}, Lcom/facebook/ads/i;->finish()V

    .line 0
    return-void
.end method
