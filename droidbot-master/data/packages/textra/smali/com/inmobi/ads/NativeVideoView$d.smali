.class final Lcom/inmobi/ads/NativeVideoView$d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/NativeVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView$d;->a:Ljava/lang/ref/WeakReference;

    .line 144
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 148
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoView;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 193
    return-void

    .line 154
    :pswitch_0
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v3

    .line 155
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v4

    .line 157
    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    .line 1400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 160
    const-string v5, "didCompleteQ1"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    mul-int/lit8 v2, v4, 0x4

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    .line 2400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 162
    const-string v5, "didCompleteQ1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 3400
    :cond_1
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 166
    const-string v5, "didCompleteQ2"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    .line 4400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 168
    const-string v5, "didCompleteQ2"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 5400
    :cond_2
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 172
    const-string v5, "didCompleteQ3"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    mul-int/lit8 v2, v4, 0x4

    mul-int/lit8 v5, v3, 0x3

    sub-int/2addr v2, v5

    if-ltz v2, :cond_3

    .line 6400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 174
    const-string v5, "didCompleteQ3"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 7400
    :cond_3
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 179
    const-string v5, "didQ4Fire"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 180
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    .line 8220
    iget v1, v1, Lcom/inmobi/ads/be;->E:I

    .line 180
    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    if-nez v2, :cond_4

    .line 182
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 186
    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v7, v0, v1}, Lcom/inmobi/ads/NativeVideoView$d;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
