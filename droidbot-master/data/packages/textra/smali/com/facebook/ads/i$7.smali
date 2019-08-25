.class final Lcom/facebook/ads/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ys;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i$7;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/i$7;->a:Lcom/facebook/ads/i;

    sget-object v1, Lcom/mplus/lib/wf;->i:Lcom/mplus/lib/wf;

    .line 4000
    iget-object v1, v1, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mplus/lib/wr;)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_1

    .line 1000
    iget v0, p1, Lcom/mplus/lib/wr;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/i$7;->a:Lcom/facebook/ads/i;

    sget-object v1, Lcom/mplus/lib/wf;->h:Lcom/mplus/lib/wf;

    .line 2000
    iget-object v1, v1, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/i$7;->a:Lcom/facebook/ads/i;

    sget-object v1, Lcom/mplus/lib/wf;->i:Lcom/mplus/lib/wf;

    .line 3000
    iget-object v1, v1, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Ljava/lang/String;)V

    goto :goto_1
.end method
