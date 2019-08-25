.class final Lcom/inmobi/ads/NativeVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeVideoView;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v0

    .line 1046
    const/4 v1, 0x2

    iput v1, v0, Lcom/inmobi/ads/av;->a:I

    .line 228
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v3}, Lcom/inmobi/ads/NativeVideoView;->d(Lcom/inmobi/ads/NativeVideoView;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;Z)Z

    .line 230
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoController;->setEnabled(Z)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;I)I

    .line 235
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;I)I

    .line 237
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 238
    if-eqz v0, :cond_3

    .line 1400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 239
    const-string v3, "didCompleteQ4"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    .line 2400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 246
    const-string v3, "placementType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 247
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v1, v3, :cond_0

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 254
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 258
    :cond_4
    if-eqz v0, :cond_9

    .line 3400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 259
    const-string v3, "didCompleteQ4"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 260
    const-string v2, "seekPosition"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 264
    :goto_1
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v2}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v2}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 267
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v2}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v2

    .line 5058
    iget v2, v2, Lcom/inmobi/ads/av;->b:I

    .line 267
    if-ne v4, v2, :cond_6

    .line 268
    if-eqz v0, :cond_5

    .line 5400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 268
    const-string v1, "isFullScreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    .line 6124
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    goto/16 :goto_0

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    goto/16 :goto_0

    .line 283
    :cond_8
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v1}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;

    move-result-object v1

    .line 7058
    iget v1, v1, Lcom/inmobi/ads/av;->b:I

    .line 283
    if-ne v4, v1, :cond_0

    .line 284
    if-eqz v0, :cond_0

    .line 7400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 284
    const-string v1, "isFullScreen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$2;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method
