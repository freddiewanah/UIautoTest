.class Lcom/inmobi/ads/ab;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/ca;

.field private final g:Lcom/inmobi/ads/ai;

.field private final h:Lcom/inmobi/ads/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/inmobi/ads/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ab;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/ca;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/ads/bd;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    .line 44
    iput-object p1, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    .line 45
    new-instance v0, Lcom/inmobi/ads/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ai;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v2, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 130
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 135
    packed-switch p2, :pswitch_data_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 151
    :goto_1
    return-void

    .line 137
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/ads/ai;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 140
    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lcom/inmobi/ads/ai;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    throw v0

    .line 143
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    .line 7288
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1104
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 79
    check-cast v1, Lcom/inmobi/ads/bd;

    .line 80
    invoke-virtual {v1}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    move-object v3, v0

    .line 81
    iget-object v2, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2073
    iget-object v4, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v4}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v4

    .line 2779
    iget-object v6, v4, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 84
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3581
    iget-boolean v4, v1, Lcom/inmobi/ads/ah;->l:Z

    .line 84
    if-nez v4, :cond_0

    .line 87
    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v4

    .line 88
    iget-object v3, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v3, v2, v4, v1, v6}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/c$l;)V

    .line 4062
    iget-object v3, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v3}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/be;

    .line 94
    sget-object v5, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 4394
    iget-object v1, v1, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 95
    if-ne v5, v1, :cond_0

    .line 5400
    iget-object v1, v4, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 96
    const-string v4, "isFullScreen"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v4, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    iget-object v5, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    check-cast v5, Lcom/inmobi/ads/bd;

    iget-object v5, v5, Lcom/inmobi/ads/bd;->C:Lcom/inmobi/ads/ai$a;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ai$a;Lcom/inmobi/ads/c$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in startTrackingForImpression with message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 114
    check-cast v1, Lcom/inmobi/ads/bd;

    .line 6581
    iget-boolean v2, v1, Lcom/inmobi/ads/ah;->l:Z

    .line 115
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Lcom/inmobi/ads/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 123
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 156
    iget-object v1, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8062
    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 157
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    .line 160
    return-void
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method
