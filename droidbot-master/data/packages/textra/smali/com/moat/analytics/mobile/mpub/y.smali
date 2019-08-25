.class Lcom/moat/analytics/mobile/mpub/y;
.super Lcom/moat/analytics/mobile/mpub/c;

# interfaces
.implements Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;


# instance fields
.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "ReactiveVideoTracker"

    const-string v2, "Initializing."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactiveVideoTracker"

    return-object v0
.end method

.method a(Lcom/moat/analytics/mobile/mpub/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p1, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->d:Lcom/moat/analytics/mobile/mpub/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/mpub/MoatAdEventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->b:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/y;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/moat/analytics/mobile/mpub/y;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/mpub/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/mpub/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->d:Lcom/moat/analytics/mobile/mpub/MoatAdEventType;

    :cond_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/mpub/c;->a(Lcom/moat/analytics/mobile/mpub/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/y;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/mpub/m;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Invalid duration = %d. Please make sure duration is in milliseconds."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/moat/analytics/mobile/mpub/y;->l:Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/mpub/c;->a(Ljava/util/List;)V

    return-void
.end method

.method i()Ljava/util/Map;
    .locals 5
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

    const/4 v1, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/y;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    :goto_0
    const-string v1, "duration"

    iget-object v4, p0, Lcom/moat/analytics/mobile/mpub/y;->l:Ljava/lang/Integer;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/y;->c()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/mpub/y;->d()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/y;->l:Ljava/lang/Integer;

    invoke-super {p0, p1, p3}, Lcom/moat/analytics/mobile/mpub/c;->a(Ljava/util/Map;Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "trackVideoAd"

    invoke-virtual {p0, v1, v0}, Lcom/moat/analytics/mobile/mpub/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
