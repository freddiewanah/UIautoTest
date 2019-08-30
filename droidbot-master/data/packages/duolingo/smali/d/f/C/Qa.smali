.class public final Ld/f/C/Qa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/C/Ra;


# direct methods
.method public constructor <init>(Ld/f/C/Ra;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Qa;->a:Ld/f/C/Ra;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v3, v0, Ld/f/C/Qa;->a:Ld/f/C/Ra;

    iget-object v3, v3, Ld/f/C/Ra;->a:Ld/f/e/f/a/p;

    invoke-virtual {v1, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3
    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ld/f/C/Qa;->a:Ld/f/C/Ra;

    iget-object v5, v5, Ld/f/C/Ra;->b:Ld/f/C/K;

    .line 4
    iget-object v5, v5, Ld/f/C/K;->a:Ld/f/e/f/a/u;

    .line 5
    iget-object v5, v5, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v5

    instance-of v6, v5, Ld/f/C/da$f;

    if-nez v6, :cond_0

    move-object v5, v2

    :cond_0
    check-cast v5, Ld/f/C/da$f;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld/f/C/da$f;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    sget-object v6, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v6}, Lcom/duolingo/shop/Inventory$PowerUp;->removeGooglePlaySku()V

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v4}, Ld/f/I/U;->n()Lcom/duolingo/user/StreakData;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "Calendar.getInstance()"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ld/f/I/U;->a(Ljava/util/Calendar;)I

    move-result v6

    add-int v8, v6, v5

    .line 10
    new-instance v7, Lcom/duolingo/user/StreakData;

    move-object/from16 v48, v7

    iget-wide v9, v3, Lcom/duolingo/user/StreakData;->c:J

    iget-object v11, v3, Lcom/duolingo/user/StreakData;->d:Ljava/lang/String;

    iget-object v12, v3, Lcom/duolingo/user/StreakData;->e:Ljava/lang/Integer;

    invoke-direct/range {v7 .. v12}, Lcom/duolingo/user/StreakData;-><init>(IJLjava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const v60, 0x7fbff

    .line 11
    invoke-static/range {v4 .. v60}, Ld/f/I/U;->a(Ld/f/I/U;Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;ZII)Ld/f/I/U;

    move-result-object v4

    :cond_3
    move-object v5, v4

    .line 12
    iget-object v3, v0, Ld/f/C/Qa;->a:Ld/f/C/Ra;

    iget-object v3, v3, Ld/f/C/Ra;->b:Ld/f/C/K;

    .line 13
    iget-object v3, v3, Ld/f/C/K;->a:Ld/f/e/f/a/u;

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    .line 14
    iget-object v2, v5, Ld/f/I/U;->Z:Lm/d/l;

    .line 15
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    move-object/from16 v48, v2

    const-string v3, "inventoryItems.minus(inventoryItemId.get())"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x7fdff

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v61}, Ld/f/I/U;->a(Ld/f/I/U;Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;ZII)Ld/f/I/U;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "inventoryItemId"

    .line 18
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    const-string v1, "it"

    .line 19
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
