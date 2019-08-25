.class final Lcom/mplus/lib/aay$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aay;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aay;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aay;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    invoke-static {v0}, Lcom/mplus/lib/aay;->d(Lcom/mplus/lib/aay;)Lcom/facebook/ads/internal/view/a/b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/aay;->a(Lcom/mplus/lib/aay;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    invoke-static {v0}, Lcom/mplus/lib/aay;->c(Lcom/mplus/lib/aay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    invoke-static {v0}, Lcom/mplus/lib/aay;->d(Lcom/mplus/lib/aay;)Lcom/facebook/ads/internal/view/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/aay;->a(Lcom/mplus/lib/aay;Z)Z

    iget-object v0, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    invoke-static {v0}, Lcom/mplus/lib/aay;->b(Lcom/mplus/lib/aay;)Lcom/mplus/lib/yt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/yt;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay$3;->a:Lcom/mplus/lib/aay;

    invoke-static {v0}, Lcom/mplus/lib/aay;->b(Lcom/mplus/lib/aay;)Lcom/mplus/lib/yt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/yt;->setTitle(Ljava/lang/String;)V

    return-void
.end method
