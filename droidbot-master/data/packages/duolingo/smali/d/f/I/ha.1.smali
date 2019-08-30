.class public final Ld/f/I/ha;
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
.field public final synthetic a:Ld/f/I/ia;


# direct methods
.method public constructor <init>(Ld/f/I/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/ha;->a:Ld/f/I/ia;

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

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 3
    iget-object v3, v0, Ld/f/I/ha;->a:Ld/f/I/ia;

    iget-object v4, v3, Ld/f/I/ia;->a:Ljava/lang/String;

    iget-object v3, v3, Ld/f/I/ia;->b:Lcom/duolingo/user/OptionalFeature$Status;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

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

    const/16 v60, 0x0

    .line 4
    iget-object v10, v11, Ld/f/I/U;->N:Lm/d/q;

    .line 5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v61, v10

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_2

    check-cast v10, Lcom/duolingo/user/OptionalFeature;

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v10}, Lcom/duolingo/user/OptionalFeature;->a()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v12, v35

    goto :goto_1

    :cond_0
    move-object v12, v2

    :goto_1
    invoke-static {v12, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lcom/duolingo/user/OptionalFeature;->b()Lcom/duolingo/user/OptionalFeature$Status;

    move-result-object v12

    if-eq v12, v3, :cond_1

    .line 7
    new-instance v12, Lcom/duolingo/user/OptionalFeature;

    iget-object v10, v10, Lcom/duolingo/user/OptionalFeature;->a:Ljava/lang/String;

    invoke-direct {v12, v10, v3}, Lcom/duolingo/user/OptionalFeature;-><init>(Ljava/lang/String;Lcom/duolingo/user/OptionalFeature$Status;)V

    .line 8
    move-object/from16 v10, v61

    check-cast v10, Lm/d/s;

    invoke-virtual {v10, v14, v12}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v10

    const-string v12, "acc.with(i, optionalFeat\u2026ateStatus(updatedStatus))"

    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v61, v10

    :cond_1
    move v14, v15

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v2

    :cond_3
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

    const v58, -0x20000001

    const v59, 0x7ffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v2, v11

    move-wide/from16 v11, v16

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    .line 10
    invoke-static/range {v3 .. v59}, Ld/f/I/U;->a(Ld/f/I/U;Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;ZII)Ld/f/I/U;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    .line 12
    iget-object v3, v0, Ld/f/I/ha;->a:Ld/f/I/ia;

    iget-object v3, v3, Ld/f/I/ia;->a:Ljava/lang/String;

    const-string v4, "levels_opt_in_v1"

    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ld/f/I/ha;->a:Ld/f/I/ia;

    iget-object v3, v3, Ld/f/I/ia;->b:Lcom/duolingo/user/OptionalFeature$Status;

    sget-object v4, Lcom/duolingo/user/OptionalFeature$Status;->ON:Lcom/duolingo/user/OptionalFeature$Status;

    if-ne v3, v4, :cond_6

    .line 13
    iget-object v2, v2, Ld/f/I/U;->q:Lm/d/q;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/m/o;

    .line 15
    iget-object v3, v3, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;Ld/f/m/m;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v4, v2

    const-string v1, "updatedStatus"

    .line 17
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_5
    move-object v4, v2

    const-string v1, "optionalFeatureId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_6
    return-object v1

    :cond_7
    move-object v4, v2

    const-string v1, "it"

    .line 18
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4
.end method
