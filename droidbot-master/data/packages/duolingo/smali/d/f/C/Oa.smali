.class public final Ld/f/C/Oa;
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
.field public final synthetic a:Ld/f/C/Pa;


# direct methods
.method public constructor <init>(Ld/f/C/Pa;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Oa;->a:Ld/f/C/Pa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, v0, Ld/f/C/Oa;->a:Ld/f/C/Pa;

    iget-object v2, v2, Ld/f/C/Pa;->b:Ld/f/e/f/a/p;

    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3
    iget-object v2, v0, Ld/f/C/Oa;->a:Ld/f/C/Pa;

    iget-object v2, v2, Ld/f/C/Pa;->c:Ld/f/C/ta;

    .line 4
    instance-of v4, v2, Ld/f/C/ta$b;

    if-eqz v4, :cond_5

    .line 5
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ld/f/C/Oa;->a:Ld/f/C/Pa;

    iget-object v4, v4, Ld/f/C/Pa;->c:Ld/f/C/ta;

    check-cast v4, Ld/f/C/ta$b;

    .line 6
    iget-object v4, v4, Ld/f/C/ta$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 8
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v4}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ld/f/C/Oa;->a:Ld/f/C/Pa;

    iget-object v5, v5, Ld/f/C/Pa;->c:Ld/f/C/ta;

    check-cast v5, Ld/f/C/ta$b;

    .line 9
    iget-object v5, v5, Ld/f/C/ta$b;->c:Ljava/lang/String;

    .line 10
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 11
    iget-object v5, v0, Ld/f/C/Oa;->a:Ld/f/C/Pa;

    iget-object v5, v5, Ld/f/C/Pa;->c:Ld/f/C/ta;

    check-cast v5, Ld/f/C/ta$b;

    invoke-virtual {v5}, Ld/f/C/ta$b;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    iget v6, v5, Ld/f/C/da;->c:I

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    iget v6, v5, Ld/f/C/da;->c:I

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    .line 16
    :cond_3
    iget-object v15, v3, Ld/f/I/U;->G:Ld/f/l/f;

    .line 17
    iget v2, v15, Ld/f/l/f;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x77

    const/16 v22, 0x0

    move/from16 v19, v2

    invoke-static/range {v15 .. v23}, Ld/f/l/f;->a(Ld/f/l/f;ZZZIIILjava/lang/Long;I)Ld/f/l/f;

    move-result-object v27

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 18
    iget-object v2, v3, Ld/f/I/U;->B:Ld/f/C/E;

    neg-int v4, v6

    invoke-virtual {v2, v4}, Ld/f/C/E;->a(I)Ld/f/C/E;

    move-result-object v22

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

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, -0x420001

    const v59, 0x7ffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v3 .. v59}, Ld/f/I/U;->a(Ld/f/I/U;Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;ZII)Ld/f/I/U;

    move-result-object v3

    .line 19
    :cond_4
    invoke-virtual {v1, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_5
    instance-of v4, v2, Ld/f/C/ta$c;

    if-eqz v4, :cond_6

    .line 21
    new-instance v4, Ld/f/C/V;

    .line 22
    new-instance v6, Ld/f/e/f/a/u;

    check-cast v2, Ld/f/C/ta$c;

    invoke-virtual {v2}, Ld/f/C/ta$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-string v14, ""

    move-object v5, v4

    .line 23
    invoke-direct/range {v5 .. v16}, Ld/f/C/V;-><init>(Ld/f/e/f/a/u;JILd/f/u/Oa;Ljava/lang/Integer;JLjava/lang/String;J)V

    .line 24
    invoke-virtual {v3, v4}, Ld/f/I/U;->a(Ld/f/C/V;)Ld/f/I/U;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    const-string v1, "it"

    .line 26
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
