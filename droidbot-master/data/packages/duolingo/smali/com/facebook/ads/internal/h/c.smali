.class public Lcom/facebook/ads/internal/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/facebook/ads/internal/h/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/h/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/h/c;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/h/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/ads/internal/h/c;->c:Lcom/facebook/ads/internal/h/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/h/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/h/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/c;->c:Lcom/facebook/ads/internal/h/d;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/h/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/facebook/ads/internal/h/a;
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/h/c;->b:I

    iget-object v1, p0, Lcom/facebook/ads/internal/h/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/h/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/h/c;->b:I

    iget-object v0, p0, Lcom/facebook/ads/internal/h/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/ads/internal/h/c;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/h/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/h/c;->c:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/internal/h/c;->c:Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/h/c;->c:Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/h/d;->l()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
