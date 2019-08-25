.class public Lcom/inmobi/ads/bd;
.super Lcom/inmobi/ads/ah;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/inmobi/ads/ai$a;

.field private final E:Lcom/inmobi/ads/AdContainer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/inmobi/ads/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bd;->D:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bq;",
            ">;",
            "Lcom/inmobi/ads/c;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct/range {p0 .. p11}, Lcom/inmobi/ads/ah;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V

    .line 93
    new-instance v0, Lcom/inmobi/ads/bd$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bd$1;-><init>(Lcom/inmobi/ads/bd;)V

    iput-object v0, p0, Lcom/inmobi/ads/bd;->E:Lcom/inmobi/ads/AdContainer$a;

    .line 174
    new-instance v0, Lcom/inmobi/ads/bd$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bd$2;-><init>(Lcom/inmobi/ads/bd;)V

    iput-object v0, p0, Lcom/inmobi/ads/bd;->C:Lcom/inmobi/ads/ai$a;

    .line 299
    iput-object p3, p0, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getVideoVolume()I

    move-result v0

    .line 249
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getLastVolume()I

    move-result v1

    .line 250
    if-eq v0, v1, :cond_0

    if-lez v1, :cond_0

    .line 251
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/bd;->b(Z)V

    .line 252
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeVideoView;->setLastVolume(I)V

    .line 254
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 50046
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoView;

    .line 50047
    if-eqz v0, :cond_0

    .line 50048
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    .line 50049
    if-eqz v1, :cond_0

    .line 50055
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/bd$3;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/inmobi/ads/bd$3;-><init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/be;ZLcom/inmobi/ads/NativeVideoView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    .prologue
    .line 50100
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50101
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50090
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50091
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getVideoVolume()I

    move-result v1

    .line 50092
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getLastVolume()I

    move-result v0

    .line 50093
    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50094
    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 50095
    :goto_0
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bd;->b(Z)V

    .line 50096
    invoke-virtual {p1, v1}, Lcom/inmobi/ads/NativeVideoView;->setLastVolume(I)V

    .line 86
    :cond_0
    return-void

    .line 50094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;Lcom/inmobi/ads/be;)V
    .locals 2

    .prologue
    .line 50109
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50110
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50102
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50111
    iget-boolean v0, p2, Lcom/inmobi/ads/be;->C:Z

    .line 50103
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50104
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 50105
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/NativeVideoView;)V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/NativeVideoView;)V
    .locals 2

    .prologue
    .line 50118
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50119
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50112
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50113
    iget-boolean v0, p0, Lcom/inmobi/ads/bd;->m:Z

    if-nez v0, :cond_0

    .line 50114
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/NativeVideoView;)V

    .line 86
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 2394
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 3076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 279
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/inmobi/ads/ah$c;->a(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method private f(Lcom/inmobi/ads/be;)V
    .locals 6

    .prologue
    .line 7400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 338
    const-string v1, "didImpressionFire"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 8257
    :cond_1
    iget-object v0, p1, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 341
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v2

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 344
    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 8296
    iget-object v5, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 344
    if-ne v4, v5, :cond_2

    .line 9288
    iget-object v1, v0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 345
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    invoke-static {v0, v2}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    .line 10114
    :cond_3
    iget-object v0, v0, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    .line 349
    const-string v1, "referencedEvents"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 351
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    goto :goto_1

    .line 356
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 358
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    .line 10314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 361
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 362
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/am;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 10400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 364
    const-string v1, "didImpressionFire"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 11394
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 12076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 367
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_6

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369
    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "clientRequestId"

    .line 12426
    iget-object v2, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "impId"

    .line 13410
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "AdRendered"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->d()V

    goto/16 :goto_0
.end method

.method private g(Lcom/inmobi/ads/be;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/be;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    .line 47395
    iget-object v0, p1, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 870
    check-cast v0, Lcom/inmobi/ads/am;

    .line 871
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 872
    iget-object v1, p0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 873
    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    .line 875
    const-string v3, "$MD"

    .line 876
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_0
    const-string v1, "[ERRORCODE]"

    const-string v3, "405"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v3, "[CONTENTPLAYHEAD]"

    .line 47400
    iget-object v1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 883
    const-string v4, "seekPosition"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47916
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d.%03d"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    .line 47917
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    .line 47918
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v1

    .line 47919
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 47918
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    .line 47920
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v1

    .line 47921
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 47920
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    int-to-long v8, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v1

    .line 47922
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    .line 47916
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v1, "[CACHEBUSTING]"

    .line 885
    invoke-static {}, Lcom/inmobi/ads/bd;->y()Ljava/lang/String;

    move-result-object v3

    .line 884
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    const-string v1, "[ASSETURI]"

    .line 887
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v3

    .line 886
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-string v1, "$TS"

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v1, "$LTS"

    iget-object v3, p0, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    .line 48314
    iget-object v3, v3, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 49045
    iget-wide v4, v3, Lcom/inmobi/ads/am;->z:J

    .line 891
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 890
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    if-eqz v0, :cond_1

    .line 893
    const-string v1, "$STS"

    .line 50045
    iget-wide v4, v0, Lcom/inmobi/ads/am;->z:J

    .line 894
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    :cond_1
    return-object v2
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/inmobi/ads/bd;->D:Ljava/lang/String;

    return-object v0
.end method

.method private static y()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 901
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    const/4 v0, 0x0

    .line 904
    :goto_0
    if-nez v0, :cond_0

    .line 905
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 909
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 911
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 318
    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/ads/NativeVideoView;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    check-cast p1, Lcom/inmobi/ads/NativeVideoView;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/bd;->k:Z

    .line 326
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v2, "type"

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 328
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v3

    .line 5076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 328
    if-ne v0, v3, :cond_2

    const-string v0, "int"

    .line 327
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v0, "clientRequestId"

    .line 5426
    iget-object v2, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 330
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "impId"

    .line 6410
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 331
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "ViewableBeaconFired"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/bd;->f(Lcom/inmobi/ads/be;)V

    goto :goto_0

    .line 328
    :cond_2
    const-string v0, "native"

    goto :goto_1
.end method

.method final a(Lcom/inmobi/ads/be;)V
    .locals 2

    .prologue
    .line 39581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 744
    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bd;->c(Landroid/view/View;)V

    .line 746
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 748
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0
.end method

.method final a(Lcom/inmobi/ads/be;I)V
    .locals 3

    .prologue
    .line 38581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 696
    if-eqz v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 698
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 699
    const-string v1, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v1, "reason"

    const-string v2, "Video Player Error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v1, "VideoError"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 705
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 707
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0
.end method

.method protected final b(Lcom/inmobi/ads/ak;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 18304
    iget v0, p1, Lcom/inmobi/ads/ak;->l:I

    .line 486
    packed-switch v0, :pswitch_data_0

    .line 492
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 18394
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 19076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 492
    if-ne v0, v1, :cond_4

    .line 494
    invoke-super {p0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;)V

    .line 495
    const-string v0, "VIDEO"

    .line 19228
    iget-object v1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 2 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20228
    iget-object v1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28651
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 502
    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 508
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    .line 20728
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20729
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->pause()V

    .line 20730
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/av;->seekTo(I)V

    .line 20731
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20733
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 21400
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 20734
    const-string v3, "didPause"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22400
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 20735
    const-string v3, "seekPosition"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 20736
    const-string v2, "didCompleteQ4"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20739
    :cond_2
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 24046
    const/4 v2, 0x4

    iput v2, v0, Lcom/inmobi/ads/av;->a:I

    .line 20740
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 20742
    :cond_3
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 20743
    iget-object v0, v1, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 24054
    const/4 v1, 0x4

    iput v1, v0, Lcom/inmobi/ads/av;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action 2 not valid for asset of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24228
    iget-object v2, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 511
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 24683
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 526
    if-eqz v0, :cond_5

    .line 25683
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 26139
    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 530
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 531
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v1

    .line 26170
    invoke-static {v1}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v0

    .line 26171
    if-eqz v0, :cond_6

    .line 26172
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeTimerView;->a()V

    .line 533
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 534
    if-eqz v0, :cond_7

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 539
    :cond_7
    const-string v0, "VIDEO"

    .line 26228
    iget-object v1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27228
    iget-object v1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 552
    :catch_1
    move-exception v0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in replaying video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 545
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 546
    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 550
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 562
    :pswitch_3
    invoke-super {p0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;)V

    goto/16 :goto_0

    .line 566
    :pswitch_4
    :try_start_4
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 27394
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 28076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 566
    if-ne v0, v1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 571
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getState()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    if-eq v1, v3, :cond_0

    .line 29581
    :try_start_5
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 28651
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/bd;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 28653
    const-string v3, "didRequestFullScreen"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 28654
    const-string v3, "didRequestFullScreen"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 28655
    const-string v3, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 28656
    const-string v3, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28661
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/av;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28662
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/av;->pause()V

    .line 28670
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v1

    .line 34046
    const/4 v3, 0x4

    iput v3, v1, Lcom/inmobi/ads/av;->a:I

    .line 34400
    iget-object v1, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 28671
    const-string v3, "isFullScreen"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35400
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 28672
    const-string v1, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getMediaPlayer()Lcom/inmobi/ads/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/ads/av;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28673
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->m()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 574
    :catch_2
    move-exception v0

    .line 575
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 584
    :catch_3
    move-exception v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 595
    :pswitch_5
    :try_start_7
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    .line 36400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 598
    const-string v3, "shouldAutoPlay"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37281
    iget-object v2, v1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 599
    if-eqz v2, :cond_a

    .line 38281
    iget-object v1, v1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 38400
    iget-object v1, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 600
    const-string v2, "shouldAutoPlay"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 604
    :catch_4
    move-exception v0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling play action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in playing video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final b(Lcom/inmobi/ads/be;)V
    .locals 2

    .prologue
    .line 40581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 752
    if-eqz v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/bd;->d(Landroid/view/View;)V

    .line 754
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 756
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0
.end method

.method final b(Lcom/inmobi/ads/be;I)V
    .locals 3

    .prologue
    .line 43581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 802
    if-eqz v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 805
    :pswitch_0
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 807
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string v1, "VideoQ1Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 811
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0

    .line 815
    :pswitch_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 816
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 817
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string v1, "VideoQ2Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 821
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0

    .line 825
    :pswitch_2
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 827
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string v1, "VideoQ3Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 831
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto/16 :goto_0

    .line 44400
    :pswitch_3
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 835
    const-string v1, "didQ4Fire"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bd;->e(Lcom/inmobi/ads/be;)V

    goto/16 :goto_0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c(Lcom/inmobi/ads/be;)V
    .locals 3

    .prologue
    .line 41581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 760
    if-eqz v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 42400
    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 761
    const-string v1, "lastMediaVolume"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 764
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0
.end method

.method final d(Lcom/inmobi/ads/be;)V
    .locals 3

    .prologue
    .line 42581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 768
    if-eqz v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 43400
    :cond_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 769
    const-string v1, "lastMediaVolume"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 772
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 3581
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 304
    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    .line 313
    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/ah;->destroy()V

    goto :goto_0
.end method

.method final e(Lcom/inmobi/ads/be;)V
    .locals 3

    .prologue
    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firing Q4 beacons for completion at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45220
    iget v1, p1, Lcom/inmobi/ads/be;->E:I

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45400
    iget-object v0, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 845
    const-string v1, "didQ4Fire"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bd;->g(Lcom/inmobi/ads/be;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 847
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 850
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v1, "isCached"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v1, "completeAfter"

    .line 46220
    iget v2, p1, Lcom/inmobi/ads/be;->E:I

    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v1, "VideoQ4Completed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/bd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 855
    return-void
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/inmobi/ads/bd;->E:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bd;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public getViewableAd()Lcom/inmobi/ads/ca;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->j()Landroid/content/Context;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->g()V

    .line 414
    new-instance v1, Lcom/inmobi/ads/ab;

    new-instance v2, Lcom/inmobi/ads/cd;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/cd;-><init>(Lcom/inmobi/ads/bd;)V

    invoke-direct {v1, p0, v2}, Lcom/inmobi/ads/ab;-><init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/ca;)V

    iput-object v1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    .line 415
    iget-object v1, p0, Lcom/inmobi/ads/bd;->i:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 416
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 418
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 419
    iget-object v1, p0, Lcom/inmobi/ads/bd;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bq;

    .line 420
    iget v3, v1, Lcom/inmobi/ads/bq;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 433
    :pswitch_1
    iget-object v3, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    iget-object v4, v1, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 15393
    iget-object v1, p0, Lcom/inmobi/ads/bd;->a:Lcom/inmobi/ads/ao;

    const-string v5, "VIDEO"

    .line 15394
    invoke-virtual {v1, v5}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    .line 15395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16257
    iget-object v1, v1, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 15396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker;

    .line 15397
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MOAT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 16296
    iget-object v8, v1, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 15397
    if-ne v7, v8, :cond_1

    .line 17288
    iget-object v1, v1, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 15398
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the video viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 463
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    return-object v0

    .line 422
    :pswitch_2
    :try_start_1
    iget-object v1, v1, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "avidAdSession"

    .line 423
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/apv;

    .line 424
    if-eqz v1, :cond_0

    .line 425
    new-instance v3, Lcom/inmobi/ads/w;

    iget-object v4, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    invoke-direct {v3, v0, v4, p0, v1}, Lcom/inmobi/ads/w;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;Lcom/mplus/lib/apv;)V

    iput-object v3, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    goto :goto_0

    .line 15401
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 15402
    const-string v1, "zMoatVASTIDs"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15405
    :cond_4
    new-instance v1, Lcom/inmobi/ads/af;

    invoke-direct {v1, v0, v3, p0, v4}, Lcom/inmobi/ads/af;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;Ljava/util/Map;)V

    .line 433
    iput-object v1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    goto/16 :goto_0

    .line 436
    :pswitch_3
    iget-object v1, v1, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "trackerUrls"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 437
    if-eqz v1, :cond_0

    .line 438
    new-instance v1, Lcom/inmobi/ads/e/a/b;

    iget-object v3, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    invoke-direct {v1, v3, p0}, Lcom/inmobi/ads/e/a/b;-><init>(Lcom/inmobi/ads/ca;Lcom/inmobi/ads/bd;)V

    iput-object v1, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 456
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v1, "type"

    const-string v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "impId"

    .line 17410
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 458
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14394
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 15076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 388
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 387
    goto :goto_0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/inmobi/ads/bd;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 3

    .prologue
    .line 859
    invoke-super {p0}, Lcom/inmobi/ads/ah;->q()V

    .line 861
    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 862
    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 46394
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 47076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 46269
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46270
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_0

    .line 46272
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->setLastVolume(I)V

    .line 46273
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/bd;->b(Z)V

    .line 865
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    .line 867
    :cond_1
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/inmobi/ads/bd;->j:Lcom/inmobi/ads/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 712
    return-void
.end method
