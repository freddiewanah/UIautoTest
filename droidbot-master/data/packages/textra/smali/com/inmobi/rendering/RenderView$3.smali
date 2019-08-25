.class final Lcom/inmobi/rendering/RenderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1518
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1519
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/rendering/RenderView$a;->A()V

    .line 1522
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1526
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1527
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v1

    .line 2076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1527
    if-ne v0, v1, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1529
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    const-string v1, "Expanded"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1533
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->e(Lcom/inmobi/rendering/RenderView;)Z

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/RenderView$a;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 1538
    :cond_1
    return-void

    .line 1531
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Expanded"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1542
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1543
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v1

    .line 3076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1543
    if-ne v0, v1, :cond_2

    .line 1544
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1545
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1553
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1554
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/RenderView$a;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 1556
    :cond_1
    return-void

    .line 1549
    :cond_2
    const-string v0, "Default"

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->f(Lcom/inmobi/rendering/RenderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$3;->a:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Hidden"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0
.end method
