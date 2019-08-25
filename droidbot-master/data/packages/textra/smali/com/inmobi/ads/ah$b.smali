.class final Lcom/inmobi/ads/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;
    .locals 13
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
            ")",
            "Lcom/inmobi/ads/ah;"
        }
    .end annotation

    .prologue
    .line 2366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    const-string v1, "VIDEO"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/inmobi/ads/bd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/ads/bd;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/inmobi/ads/ah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/ads/ah;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V

    goto :goto_0
.end method
