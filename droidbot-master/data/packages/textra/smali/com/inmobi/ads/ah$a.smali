.class final Lcom/inmobi/ads/ah$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V
    .locals 1

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1787
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah$a;->b:Ljava/lang/ref/WeakReference;

    .line 1788
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1798
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 1844
    :cond_0
    :goto_0
    return-void

    .line 1801
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/inmobi/ads/ah;

    .line 1802
    if-eqz v12, :cond_0

    .line 2581
    iget-boolean v0, v12, Lcom/inmobi/ads/ah;->l:Z

    .line 1802
    if-nez v0, :cond_0

    .line 1805
    :try_start_0
    invoke-virtual {v12}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v3

    .line 1810
    iget-object v0, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3339
    iget-object v0, v3, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    .line 1810
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1811
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1839
    :catch_0
    move-exception v0

    .line 1840
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in EndCardBuilder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 1815
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 1816
    invoke-virtual {v3}, Lcom/inmobi/ads/ao;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 1817
    if-eqz v2, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 3394
    iget-object v0, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 4076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1819
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    .line 1820
    :goto_1
    new-instance v0, Lcom/inmobi/ads/ao;

    iget-object v1, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 4394
    iget-object v1, v1, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1821
    iget-object v5, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 5484
    iget-object v5, v5, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 1822
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 1823
    invoke-virtual {v0}, Lcom/inmobi/ads/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1828
    iget-object v1, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 1829
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 6410
    iget-object v4, v3, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 1830
    iget-object v3, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 6426
    iget-object v5, v3, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 1830
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    iget-object v7, v3, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    iget-object v3, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 1831
    invoke-static {v3}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ah;)J

    move-result-wide v8

    iget-object v3, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-static {v3}, Lcom/inmobi/ads/ah;->d(Lcom/inmobi/ads/ah;)Z

    move-result v10

    iget-object v3, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-static {v3}, Lcom/inmobi/ads/ah;->e(Lcom/inmobi/ads/ah;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    .line 1829
    invoke-static/range {v1 .. v11}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v0

    .line 1832
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 1833
    invoke-virtual {v0, v12}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 6683
    iget-object v1, v12, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 7678
    iput-object v1, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 1835
    invoke-static {v12, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V

    goto/16 :goto_0

    .line 1819
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1837
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
