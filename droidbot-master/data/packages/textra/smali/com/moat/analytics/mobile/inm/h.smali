.class abstract Lcom/moat/analytics/mobile/inm/h;
.super Lcom/moat/analytics/mobile/inm/c;


# instance fields
.field l:I

.field private m:Lcom/moat/analytics/mobile/inm/h$a;

.field private n:I

.field private o:D

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/inm/c;-><init>(Ljava/lang/String;)V

    iput v0, p0, Lcom/moat/analytics/mobile/inm/h;->p:I

    iput v0, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    iput v0, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/inm/h;->q:I

    sget-object v0, Lcom/moat/analytics/mobile/inm/h$a;->a:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    return-void
.end method

.method private t()V
    .locals 4

    new-instance v0, Lcom/moat/analytics/mobile/inm/h$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/inm/h$1;-><init>(Lcom/moat/analytics/mobile/inm/h;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/h;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method a(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 4

    const/high16 v3, -0x80000000

    iget-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    if-lez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moat/analytics/mobile/inm/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-object v0, Lcom/moat/analytics/mobile/inm/h$a;->d:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/c;->a(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->o()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->b:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/moat/analytics/mobile/inm/h$a;->e:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    goto :goto_1
.end method

.method public a(Ljava/util/Map;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/moat/analytics/mobile/inm/c;->a(Ljava/util/Map;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/h;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "IntervalVideoTracker"

    const-string v3, "Problem with video loop"

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackVideoAd"

    invoke-virtual {p0, v1, v0}, Lcom/moat/analytics/mobile/inm/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract n()Z
.end method

.method abstract o()Ljava/lang/Integer;
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract q()Z
.end method

.method abstract r()Ljava/lang/Integer;
.end method

.method s()Z
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    if-ltz v0, :cond_2

    if-gez v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/moat/analytics/mobile/inm/h;->n:I

    if-nez v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->q()Z

    move-result v5

    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v1, 0x0

    iget v10, p0, Lcom/moat/analytics/mobile/inm/h;->p:I

    if-le v4, v10, :cond_4

    iput v4, p0, Lcom/moat/analytics/mobile/inm/h;->p:I

    :cond_4
    iget v10, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_5

    iput v0, p0, Lcom/moat/analytics/mobile/inm/h;->l:I

    :cond_5
    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v5, Lcom/moat/analytics/mobile/inm/h$a;->a:Lcom/moat/analytics/mobile/inm/h$a;

    if-ne v0, v5, :cond_8

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/inm/h$a;->c:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    :goto_1
    if-eqz v0, :cond_b

    move v1, v3

    :goto_2
    if-nez v1, :cond_6

    iget-wide v6, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    iget-wide v6, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v5, v6, v10

    if-lez v5, :cond_6

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    move v1, v3

    :cond_6
    if-eqz v1, :cond_7

    new-instance v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->k()Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v1}, Lcom/moat/analytics/mobile/inm/h;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    :cond_7
    iput-wide v8, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/inm/h;->q:I

    move v0, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v5, Lcom/moat/analytics/mobile/inm/h$a;->b:Lcom/moat/analytics/mobile/inm/h$a;

    if-ne v0, v5, :cond_9

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/inm/h$a;->c:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/moat/analytics/mobile/inm/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/moat/analytics/mobile/inm/h;->q:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_c

    move v0, v3

    goto/16 :goto_0

    :cond_9
    int-to-double v10, v4

    div-double v6, v10, v6

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    const/4 v5, 0x3

    if-ge v0, v5, :cond_d

    sget-object v5, Lcom/moat/analytics/mobile/inm/h;->g:[Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    aget-object v0, v5, v0

    iget-object v5, p0, Lcom/moat/analytics/mobile/inm/h;->h:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/h;->h:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;

    sget-object v5, Lcom/moat/analytics/mobile/inm/h$a;->b:Lcom/moat/analytics/mobile/inm/h$a;

    if-eq v0, v5, :cond_d

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/inm/h$a;->b:Lcom/moat/analytics/mobile/inm/h$a;

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/h;->m:Lcom/moat/analytics/mobile/inm/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/c;->setPlayerVolume(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/h;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/inm/h;->o:D

    return-void
.end method

.method public stopTracking()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/inm/h;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    invoke-super {p0}, Lcom/moat/analytics/mobile/inm/c;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
