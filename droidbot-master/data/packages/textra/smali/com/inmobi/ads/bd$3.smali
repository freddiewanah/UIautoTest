.class final Lcom/inmobi/ads/bd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/be;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/ads/NativeVideoView;

.field final synthetic d:Lcom/inmobi/ads/bd;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;ZLcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iput-object p2, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    iput-boolean p3, p0, Lcom/inmobi/ads/bd$3;->b:Z

    iput-object p4, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 1400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 195
    const-string v1, "visible"

    iget-boolean v2, p0, Lcom/inmobi/ads/bd$3;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-boolean v0, p0, Lcom/inmobi/ads/bd$3;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-boolean v0, v0, Lcom/inmobi/ads/bd;->m:Z

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 2400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 197
    const-string v1, "lastVisibleTimestamp"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 2679
    iget-boolean v0, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 199
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 2704
    iget-object v1, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2705
    :cond_1
    iput-boolean v4, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 207
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0, v1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V

    .line 208
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v2, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;Lcom/inmobi/ads/be;)V

    .line 209
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v0

    .line 3054
    const/4 v1, 0x3

    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    .line 3692
    :cond_2
    :goto_1
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    goto :goto_0

    .line 211
    :cond_4
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 212
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    if-eq v6, v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    .line 215
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 3212
    iget-boolean v0, v0, Lcom/inmobi/ads/be;->C:Z

    .line 215
    if-eqz v0, :cond_2

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->d:Lcom/inmobi/ads/bd;

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {v0, v1}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V

    .line 220
    iget-object v0, p0, Lcom/inmobi/ads/bd$3;->c:Lcom/inmobi/ads/NativeVideoView;

    iget-object v1, p0, Lcom/inmobi/ads/bd$3;->a:Lcom/inmobi/ads/be;

    .line 3232
    iget v1, v1, Lcom/inmobi/ads/be;->F:I

    .line 3683
    iget-boolean v2, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v2

    if-eq v6, v2, :cond_2

    .line 3685
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 3686
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    .line 3689
    :cond_7
    if-lez v1, :cond_8

    .line 3690
    iput-boolean v5, v0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    .line 3691
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 3692
    iget-object v2, v0, Lcom/inmobi/ads/NativeVideoView;->h:Landroid/os/Handler;

    new-instance v3, Lcom/inmobi/ads/NativeVideoView$8;

    invoke-direct {v3, v0}, Lcom/inmobi/ads/NativeVideoView$8;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3699
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    goto :goto_1
.end method
