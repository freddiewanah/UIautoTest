.class public Lcom/facebook/ads/internal/p/a/k;
.super Lcom/facebook/ads/internal/p/a/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/p/a/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/p/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/p/a/p;)V

    sget-object v0, Lcom/facebook/ads/internal/p/a/j;->b:Lcom/facebook/ads/internal/p/a/j;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/a/l;->b:Lcom/facebook/ads/internal/p/a/j;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/a/l;->a:Ljava/lang/String;

    const-string p1, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object p1, p0, Lcom/facebook/ads/internal/p/a/l;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/internal/p/a/p;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/a/l;->d:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/p/a/p;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/p/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/p/a/p;)V

    sget-object p1, Lcom/facebook/ads/internal/p/a/j;->b:Lcom/facebook/ads/internal/p/a/j;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/a/l;->b:Lcom/facebook/ads/internal/p/a/j;

    iput-object p3, p0, Lcom/facebook/ads/internal/p/a/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/p/a/l;->d:[B

    return-void
.end method
