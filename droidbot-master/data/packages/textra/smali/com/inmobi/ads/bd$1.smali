.class final Lcom/inmobi/ads/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bd;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bd;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    check-cast p1, Lcom/inmobi/ads/be;

    .line 110
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 1400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 113
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 114
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 115
    const-string v1, "shouldAutoPlay"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 119
    if-eqz v0, :cond_2

    .line 5281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 5400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 121
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 6400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 122
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 7400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 123
    const-string v1, "shouldAutoPlay"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 8394
    iget-object v1, v1, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 9076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ca;->a(I)V

    .line 133
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 134
    invoke-static {v1, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-static {}, Lcom/inmobi/ads/bd;->x()Ljava/lang/String;

    .line 146
    check-cast p1, Lcom/inmobi/ads/be;

    .line 9400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 148
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 149
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 150
    if-eqz v0, :cond_0

    .line 12281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 12400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 151
    const-string v1, "didRequestFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 13400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 152
    const-string v1, "isFullScreen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14281
    iget-object v0, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 15277
    iput-object v4, v0, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 16277
    :cond_0
    iput-object v4, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 157
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 16394
    iget-object v0, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 17076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 157
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 17432
    iget-object v0, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 18432
    iget-object v0, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 160
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 162
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    .line 163
    invoke-static {v1, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->f()V

    .line 171
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/bd$1;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0
.end method
