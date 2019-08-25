.class final Lcom/inmobi/ads/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/at;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/at;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/at;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->w()V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 2666
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->u:Z

    .line 2640
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/NativeVideoView;->setIsLockScreen(Z)V

    .line 2641
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 2642
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    .line 2643
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getMediaController()Lcom/inmobi/ads/NativeVideoController;

    move-result-object v1

    .line 2644
    if-eqz v1, :cond_0

    .line 2645
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/NativeVideoController;->setVideoAd(Lcom/inmobi/ads/bd;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/be;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 3581
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->l:Z

    .line 2715
    if-nez v1, :cond_2

    .line 2718
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 4394
    iget-object v2, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 2718
    if-ne v1, v2, :cond_1

    .line 5400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 2719
    const-string v2, "currentMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 6400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 2720
    const-string v2, "lastMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 2721
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->d(Lcom/inmobi/ads/be;)V

    .line 7400
    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 2723
    const-string v2, "currentMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 8400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 2724
    const-string v2, "lastMediaVolume"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 2725
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->c(Lcom/inmobi/ads/be;)V

    .line 9400
    :cond_1
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 2729
    const-string v2, "didStartPlaying"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 2730
    const-string v2, "didStartPlaying"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ca;->a(I)V

    .line 2733
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2735
    const-string v2, "isCached"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    const-string v2, "VideoPlayed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2739
    :cond_2
    :goto_0
    return-void

    .line 2737
    :catch_0
    move-exception v0

    .line 2738
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/be;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/be;I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/be;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/be;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/be;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/be;I)V

    .line 136
    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/ads/be;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/be;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/ads/be;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 11400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 10782
    const-string v2, "didSignalVideoCompleted"

    .line 10783
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 10782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10785
    if-nez v1, :cond_0

    .line 10789
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->o()V

    .line 10790
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v1

    .line 10791
    if-eqz v1, :cond_0

    .line 10792
    invoke-interface {v1}, Lcom/inmobi/ads/ah$c;->h()V

    .line 10796
    :cond_0
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 12394
    iget-object v2, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 13076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 10796
    if-ne v1, v2, :cond_1

    .line 10797
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->c(Lcom/inmobi/ads/ak;)V

    .line 129
    :cond_1
    return-void
.end method

.method public final e(Lcom/inmobi/ads/be;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/inmobi/ads/at$3;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bd;->e(Lcom/inmobi/ads/be;)V

    .line 143
    :cond_0
    return-void
.end method
