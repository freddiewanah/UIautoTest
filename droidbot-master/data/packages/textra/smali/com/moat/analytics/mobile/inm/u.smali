.class Lcom/moat/analytics/mobile/inm/u;
.super Lcom/moat/analytics/mobile/inm/h;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/NativeVideoTracker;


# instance fields
.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/inm/h;-><init>(Ljava/lang/String;)V

    const-string v0, "NativeVideoTracker"

    const-string v1, "In initialization method."

    invoke-static {v4, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PartnerCode is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeDisplayTracker creation problem, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] "

    const-string v3, "NativeVideoTracker"

    invoke-static {v2, v4, v3, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/u;->a:Lcom/moat/analytics/mobile/inm/m;

    :cond_1
    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "empty"

    goto :goto_0
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Null player instance"

    new-instance v1, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    const-string v1, "Playback has already completed"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeVideoTracker"

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Player is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/h;->a(Ljava/util/List;)V

    return-void
.end method

.method i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->c()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->d()V

    invoke-direct {p0, p2}, Lcom/moat/analytics/mobile/inm/u;->a(Landroid/media/MediaPlayer;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/u;->m:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p3}, Lcom/moat/analytics/mobile/inm/h;->a(Ljava/util/Map;Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    const-string v1, "trackVideoAd"

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/u;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/u;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/inm/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    const-string v2, "NativeVideoTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[ERROR] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
