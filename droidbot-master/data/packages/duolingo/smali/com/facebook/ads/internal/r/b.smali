.class public Lcom/facebook/ads/internal/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/ads/internal/r/c;

.field public b:F

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/r/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/r/c;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/r/c;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/r/b;->a:Lcom/facebook/ads/internal/r/c;

    iput p2, p0, Lcom/facebook/ads/internal/r/b;->b:F

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/facebook/ads/internal/r/b;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/r/b;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b;->a:Lcom/facebook/ads/internal/r/c;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->b:Lcom/facebook/ads/internal/r/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b;->a:Lcom/facebook/ads/internal/r/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/c;->a()I

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/r/b;->b:F

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/r/b;->c:Ljava/util/Map;

    return-object v0
.end method
