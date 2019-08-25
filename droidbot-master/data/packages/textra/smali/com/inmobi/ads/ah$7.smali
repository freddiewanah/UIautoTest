.class final Lcom/inmobi/ads/ah$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/rendering/RenderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ah;->u()Lcom/inmobi/rendering/RenderView$a;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 1886
    if-eqz v0, :cond_0

    .line 1887
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->a()V

    .line 1889
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 1930
    if-eqz v0, :cond_0

    .line 1931
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->g()V

    .line 1933
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 1943
    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    .line 2394
    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 3076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1943
    if-ne v1, v2, :cond_0

    .line 1944
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->c()V

    .line 1946
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 1876
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1917
    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 1881
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1938
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 1922
    if-eqz v0, :cond_0

    .line 1923
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->e()V

    .line 1925
    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 1895
    if-eqz v0, :cond_0

    .line 1896
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->b()V

    .line 1898
    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 1904
    if-eqz v0, :cond_0

    .line 1905
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->f()V

    .line 1907
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 1866
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 1871
    return-void
.end method
