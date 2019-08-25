.class Lcom/inmobi/ads/ae;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/inmobi/ads/ca;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/ca;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/inmobi/ads/bz;-><init>()V

    .line 30
    const-class v0, Lcom/inmobi/ads/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ae;->d:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    .line 50
    iput-object p3, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ae;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received click event for DisplayTracker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 153
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a(I)V

    throw v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 159
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 9

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 86
    if-nez v4, :cond_0

    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 119
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2079
    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v1

    .line 2779
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 3123
    iget-boolean v1, v1, Lcom/inmobi/ads/c$l;->i:Z

    .line 90
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v2, "enabled"

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget-object v0, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v1, "partnerCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3170
    const-string v6, "moatClientLevel"

    const-string v7, "moatClientSlicer"

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v2, "clientLevels"

    .line 3172
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v3, "clientSlicers"

    .line 3173
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v8, "zMoatExtras"

    .line 3174
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 3170
    invoke-static {v6, v7, v1, v2, v3}, Lcom/inmobi/ads/i$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 3175
    const-string v3, "zMoatIID"

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v6, "zMoatIID"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v5, v0, v4, v2}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 98
    :cond_1
    new-instance v0, Lcom/inmobi/ads/ae$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ae$1;-><init>(Lcom/inmobi/ads/ae;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->startTracking()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moat initialized for Native Display for ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v2, "zMoatIID"

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->stopTracking()V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moat stopped tracking for Native Display for ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v2, "zMoatIID"

    .line 128
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 136
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 164
    iget-object v0, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 165
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 166
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    .line 167
    return-void
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method
